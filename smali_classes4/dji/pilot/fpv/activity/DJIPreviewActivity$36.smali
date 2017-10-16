.class Ldji/pilot/fpv/activity/DJIPreviewActivity$36;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 759
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 760
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    .line 762
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto :goto_0

    .line 763
    :cond_2
    const/16 v0, 0xa

    if-ne v0, p1, :cond_3

    .line 764
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto :goto_0

    .line 765
    :cond_3
    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    .line 766
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->l(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 748
    return-void
.end method

.method public a(IZILdji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 752
    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    .line 753
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$36;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->h(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 755
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 773
    return-void
.end method
