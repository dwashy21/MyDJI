.class final Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3323
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->g()Ldji/pilot/publics/widget/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3324
    new-instance v0, Ldji/pilot/publics/widget/i;

    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->h()Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/i;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(Ldji/pilot/publics/widget/i;)Ldji/pilot/publics/widget/i;

    .line 3327
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->g()Ldji/pilot/publics/widget/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/i;->d(Z)Ldji/pilot/publics/widget/i;

    .line 3328
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->g()Ldji/pilot/publics/widget/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/i;->c(Z)Ldji/pilot/publics/widget/i;

    .line 3329
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->g()Ldji/pilot/publics/widget/i;

    move-result-object v0

    const v1, 0x7f0203c1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/i;->c(I)Ldji/pilot/publics/widget/i;

    .line 3330
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->g()Ldji/pilot/publics/widget/i;

    move-result-object v0

    const v1, 0x7f0906bd

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/i;->d(I)Ldji/pilot/publics/widget/i;

    .line 3332
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->g()Ldji/pilot/publics/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/i;->show()V

    .line 3333
    return-void
.end method
