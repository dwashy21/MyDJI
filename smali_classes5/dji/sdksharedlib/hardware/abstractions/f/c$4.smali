.class Ldji/sdksharedlib/hardware/abstractions/f/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/f/c;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/handheld/LEDCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/f/c;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/f/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/f/c$4;->b:Ldji/sdksharedlib/hardware/abstractions/f/c;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/f/c$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 253
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 248
    return-void
.end method
