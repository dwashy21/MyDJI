.class Landroid/support/v4/graphics/drawable/DrawableCompatEclair;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrapForTinting(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 26
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableWrapperEclair;

    invoke-direct {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperEclair;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 29
    :cond_0
    return-object p0
.end method
