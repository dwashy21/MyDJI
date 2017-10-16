.class Ldji/pilot/findmydrone/view/map/MapOptionView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/findmydrone/view/map/MapOptionView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/findmydrone/view/map/MapOptionView;


# direct methods
.method constructor <init>(Ldji/pilot/findmydrone/view/map/MapOptionView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot/findmydrone/view/map/MapOptionView$1;->a:Ldji/pilot/findmydrone/view/map/MapOptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 76
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_map_option_type_standard:I

    if-ne p2, v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView$1;->a:Ldji/pilot/findmydrone/view/map/MapOptionView;

    invoke-static {v0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->a(Ldji/pilot/findmydrone/view/map/MapOptionView;)Ldji/pilot/findmydrone/view/map/MapView;

    move-result-object v0

    sget v1, Ldji/gs/e/a;->b:I

    invoke-virtual {v0, v1}, Ldji/pilot/findmydrone/view/map/MapView;->setMapType(I)V

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_map_option_type_satellite:I

    if-ne p2, v0, :cond_1

    .line 79
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView$1;->a:Ldji/pilot/findmydrone/view/map/MapOptionView;

    invoke-static {v0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->a(Ldji/pilot/findmydrone/view/map/MapOptionView;)Ldji/pilot/findmydrone/view/map/MapView;

    move-result-object v0

    sget v1, Ldji/gs/e/a;->c:I

    invoke-virtual {v0, v1}, Ldji/pilot/findmydrone/view/map/MapView;->setMapType(I)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/MapOptionView$1;->a:Ldji/pilot/findmydrone/view/map/MapOptionView;

    invoke-static {v0}, Ldji/pilot/findmydrone/view/map/MapOptionView;->a(Ldji/pilot/findmydrone/view/map/MapOptionView;)Ldji/pilot/findmydrone/view/map/MapView;

    move-result-object v0

    sget v1, Ldji/gs/e/a;->e:I

    invoke-virtual {v0, v1}, Ldji/pilot/findmydrone/view/map/MapView;->setMapType(I)V

    goto :goto_0
.end method
