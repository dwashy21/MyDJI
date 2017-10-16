.class Ldji/sdksharedlib/hardware/abstractions/d/i$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/i;->af(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/d/i;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/i;Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/i$6;->c:Ldji/sdksharedlib/hardware/abstractions/d/i;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/i$6;->a:Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/d/i$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/i$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 202
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/i$6;->c:Ldji/sdksharedlib/hardware/abstractions/d/i;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/i$6;->a:Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/i$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/i;->a(Ldji/sdksharedlib/hardware/abstractions/d/i;Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 197
    return-void
.end method
