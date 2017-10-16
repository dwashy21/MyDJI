.class Ldji/sdksharedlib/hardware/abstractions/d/b/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/d/b/c;

.field private b:[Ldji/sdksharedlib/hardware/a/g;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/b/c;[Ldji/sdksharedlib/hardware/a/g;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/b/c$a;->a:Ldji/sdksharedlib/hardware/abstractions/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/b/c$a;->b:[Ldji/sdksharedlib/hardware/a/g;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/b/c$a;->b:[Ldji/sdksharedlib/hardware/a/g;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 51
    iget-object v4, v3, Ldji/sdksharedlib/hardware/a/g;->c:Ldji/sdksharedlib/hardware/a/e;

    if-eqz v4, :cond_0

    .line 52
    iget-object v3, v3, Ldji/sdksharedlib/hardware/a/g;->c:Ldji/sdksharedlib/hardware/a/e;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ldji/sdksharedlib/hardware/a/e;->onSuccess(Ljava/lang/Object;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
