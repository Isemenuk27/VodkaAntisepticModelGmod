$modelname "vodka_antiseptic.mdl"
$scale 3
$bodygroup "Body"
{
	studio "vodka_ref.smd"
}
$bodygroup "water"
{
	blank
	studio "vodka_water.smd"
}
$lod 16
{
	replacemodel "vodka_ref.smd" "vodka_lod1.smd"
	nofacial
}

$lod 24
{
	replacemodel "vodka_ref.smd" "vodka_lod2.smd"
	nofacial
}
$surfaceprop "plastic_barrel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\vodka_antiseptic\"
$sequence idle	"vodka_ref.smd"
$collisionmodel "vodka_phy.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 100000

}
