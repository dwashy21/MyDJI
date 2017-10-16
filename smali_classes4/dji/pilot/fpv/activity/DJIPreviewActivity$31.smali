.class final Ldji/pilot/fpv/activity/DJIPreviewActivity$31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4367
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j()Ldji/pilot/publics/widget/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4368
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->j()Ldji/pilot/publics/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/i;->dismiss()V

    .line 4370
    :cond_0
    return-void
.end method
