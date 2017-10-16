.class Ldji/sdksharedlib/hardware/abstractions/d/b/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

.field private b:[Ldji/sdksharedlib/hardware/a/f;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/b/b;[Ldji/sdksharedlib/hardware/a/f;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/b/b$a;->a:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/b/b$a;->b:[Ldji/sdksharedlib/hardware/a/f;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 54
    if-eqz p1, :cond_1

    .line 55
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/b/b$a;->b:[Ldji/sdksharedlib/hardware/a/f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 56
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v4

    iget-object v5, v3, Ldji/sdksharedlib/hardware/a/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    iget-object v3, v3, Ldji/sdksharedlib/hardware/a/f;->b:Ldji/sdksharedlib/hardware/a/e;

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-interface {v3, v4}, Ldji/sdksharedlib/hardware/a/e;->onSuccess(Ljava/lang/Object;)V

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
