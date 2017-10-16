.class public final Ldji/thirdparty/e/e/a/h;
.super Ldji/thirdparty/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/h$c;,
        Ldji/thirdparty/e/e/a/h$b;,
        Ldji/thirdparty/e/e/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ldji/thirdparty/e/e/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e/a/h$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/thirdparty/e/d$f;Ldji/thirdparty/e/e/a/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d$f",
            "<TT;>;",
            "Ldji/thirdparty/e/e/a/h$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldji/thirdparty/e/d;-><init>(Ldji/thirdparty/e/d$f;)V

    .line 68
    iput-object p2, p0, Ldji/thirdparty/e/e/a/h;->c:Ldji/thirdparty/e/e/a/h$a;

    .line 69
    return-void
.end method

.method public static e(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/e/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;I)",
            "Ldji/thirdparty/e/e/a/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "capacityHint > 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    new-instance v0, Ldji/thirdparty/e/e/a/h$a;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/a/h$a;-><init>(Ldji/thirdparty/e/d;I)V

    .line 56
    new-instance v1, Ldji/thirdparty/e/e/a/h$b;

    invoke-direct {v1, v0}, Ldji/thirdparty/e/e/a/h$b;-><init>(Ldji/thirdparty/e/e/a/h$a;)V

    .line 57
    new-instance v2, Ldji/thirdparty/e/e/a/h;

    invoke-direct {v2, v1, v0}, Ldji/thirdparty/e/e/a/h;-><init>(Ldji/thirdparty/e/d$f;Ldji/thirdparty/e/e/a/h$a;)V

    return-object v2
.end method

.method public static u(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/e/a/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ldji/thirdparty/e/e/a/h;->e(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/e/a/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method I()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/thirdparty/e/e/a/h;->c:Ldji/thirdparty/e/e/a/h$a;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/h$a;->c:[Ldji/thirdparty/e/e/a/h$c;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/thirdparty/e/e/a/h;->c:Ldji/thirdparty/e/e/a/h$a;

    iget-boolean v0, v0, Ldji/thirdparty/e/e/a/h$a;->f:Z

    return v0
.end method
