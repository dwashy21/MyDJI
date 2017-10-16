.class final Ldji/thirdparty/e/e/a/bf$a;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/k",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/thirdparty/e/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    .line 59
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bf$a;->a:Ldji/thirdparty/e/k;

    .line 60
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/e/a/bf$a;->a(J)V

    .line 61
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/e/e/a/bf$a;J)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/e/e/a/bf$a;->b(J)V

    return-void
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/e/e/a/bf$a;->a(J)V

    .line 65
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bf$a;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bf$a;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bf$a;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 70
    return-void
.end method
