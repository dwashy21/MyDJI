.class final Ldji/pilot/fpv/activity/DJIPreviewActivity$30;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4348
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j()Ldji/pilot/publics/widget/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4349
    new-instance v0, Ldji/pilot/publics/widget/i;

    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->k()Ldji/pilot/fpv/activity/DJIPreviewActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/i;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/publics/widget/i;)Ldji/pilot/publics/widget/i;

    .line 4352
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j()Ldji/pilot/publics/widget/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/i;->d(Z)Ldji/pilot/publics/widget/i;

    .line 4353
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j()Ldji/pilot/publics/widget/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/i;->c(Z)Ldji/pilot/publics/widget/i;

    .line 4354
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j()Ldji/pilot/publics/widget/i;

    move-result-object v0

    const v1, 0x7f0203c1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/i;->c(I)Ldji/pilot/publics/widget/i;

    .line 4355
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j()Ldji/pilot/publics/widget/i;

    move-result-object v0

    const v1, 0x7f0906bd

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/i;->d(I)Ldji/pilot/publics/widget/i;

    .line 4357
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j()Ldji/pilot/publics/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/i;->show()V

    .line 4358
    return-void
.end method
