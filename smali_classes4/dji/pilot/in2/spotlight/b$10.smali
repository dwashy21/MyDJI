.class Ldji/pilot/in2/spotlight/b$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/in2/spotlight/b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/in2/spotlight/b;


# direct methods
.method constructor <init>(Ldji/pilot/in2/spotlight/b;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Ldji/pilot/in2/spotlight/b$10;->a:Ldji/pilot/in2/spotlight/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 819
    const-string/jumbo v0, "SpotlightController"

    const-string/jumbo v1, "sendTrackingModeCmd false"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 814
    const-string/jumbo v0, "SpotlightController"

    const-string/jumbo v1, "sendTrackingModeCmd success"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    return-void
.end method
