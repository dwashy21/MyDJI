.class Ldji/sdksharedlib/hardware/abstractions/h/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/b;->D(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/h/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/b$4;->b:Ldji/sdksharedlib/hardware/abstractions/h/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/b$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 139
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/b$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 134
    return-void
.end method
