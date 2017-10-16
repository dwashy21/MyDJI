.class Ldji/pilot/fpv/activity/DJIPreviewActivityTomato$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;)V

    .line 32
    return-void
.end method
