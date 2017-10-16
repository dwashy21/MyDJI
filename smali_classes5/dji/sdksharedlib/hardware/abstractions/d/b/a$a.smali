.class Ldji/sdksharedlib/hardware/abstractions/d/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/d/b/a;

.field private b:[Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/b/a;[Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/b/a$a;->a:Ldji/sdksharedlib/hardware/abstractions/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/b/a$a;->b:[Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;

    .line 64
    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 75
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/b/a$a;->b:[Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 76
    iget-object v3, v3, Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;->b:Ldji/sdksharedlib/hardware/abstractions/d/b/d;

    invoke-interface {v3, p1}, Ldji/sdksharedlib/hardware/abstractions/d/b/d;->a(Ldji/midware/data/config/P3/a;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 68
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/b/a$a;->b:[Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 69
    iget-object v4, v3, Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;->b:Ldji/sdksharedlib/hardware/abstractions/d/b/d;

    iget-object v3, v3, Ldji/sdksharedlib/hardware/abstractions/d/b/a$b;->a:Ljava/lang/String;

    invoke-static {v3}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    invoke-interface {v4, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b/d;->a(Ldji/midware/data/params/P3/ParamInfo;)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
