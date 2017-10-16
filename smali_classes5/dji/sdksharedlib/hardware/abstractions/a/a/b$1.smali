.class Ldji/sdksharedlib/hardware/abstractions/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/b;->f()Ldji/common/error/DJIError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ldji/common/error/DJIError;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/a/a/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;[Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$1;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$1;->a:[Ldji/common/error/DJIError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$1;->a:[Ldji/common/error/DJIError;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 196
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$1;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/sdksharedlib/hardware/abstractions/a/a/b;)Ldji/common/util/LatchHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/util/LatchHelper;->countDownLatch()V

    .line 197
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 187
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$1;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    iput v1, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b:I

    .line 189
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$1;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/sdksharedlib/hardware/abstractions/a/a/b;)Ldji/common/util/LatchHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/util/LatchHelper;->countDownLatch()V

    .line 191
    :cond_0
    return-void
.end method
