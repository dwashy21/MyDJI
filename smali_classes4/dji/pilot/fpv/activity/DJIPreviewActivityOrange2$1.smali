.class Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 124
    const-string/jumbo v0, "StreamQuality"

    sget-object v1, Ldji/common/camera/SettingsDefinitions$StreamQuality;->NORMAL:Ldji/common/camera/SettingsDefinitions$StreamQuality;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 125
    return-void
.end method
