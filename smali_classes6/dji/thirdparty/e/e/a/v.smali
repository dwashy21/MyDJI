.class public final Ldji/thirdparty/e/e/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/v$a;,
        Ldji/thirdparty/e/e/a/v$b;,
        Ldji/thirdparty/e/e/a/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$f",
        "<TR;>;"
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field final a:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/d",
            "<+TR;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ldji/thirdparty/e/e/a/v;->a:Ldji/thirdparty/e/d;

    .line 67
    iput-object p2, p0, Ldji/thirdparty/e/e/a/v;->b:Ldji/thirdparty/e/d/o;

    .line 68
    iput p3, p0, Ldji/thirdparty/e/e/a/v;->c:I

    .line 69
    iput p4, p0, Ldji/thirdparty/e/e/a/v;->d:I

    .line 70
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget v0, p0, Ldji/thirdparty/e/e/a/v;->d:I

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ldji/thirdparty/e/g/d;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/g/d;-><init>(Ldji/thirdparty/e/k;)V

    .line 82
    :goto_0
    new-instance v1, Ldji/thirdparty/e/e/a/v$c;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/v;->b:Ldji/thirdparty/e/d/o;

    iget v3, p0, Ldji/thirdparty/e/e/a/v;->c:I

    iget v4, p0, Ldji/thirdparty/e/e/a/v;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Ldji/thirdparty/e/e/a/v$c;-><init>(Ldji/thirdparty/e/k;Ldji/thirdparty/e/d/o;II)V

    .line 84
    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 85
    iget-object v0, v1, Ldji/thirdparty/e/e/a/v$c;->h:Ldji/thirdparty/e/m/e;

    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 86
    new-instance v0, Ldji/thirdparty/e/e/a/v$1;

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/e/e/a/v$1;-><init>(Ldji/thirdparty/e/e/a/v;Ldji/thirdparty/e/e/a/v$c;)V

    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 93
    invoke-virtual {p1}, Ldji/thirdparty/e/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Ldji/thirdparty/e/e/a/v;->a:Ldji/thirdparty/e/d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 96
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    .line 79
    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/v;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
