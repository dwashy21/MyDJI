.class public final Ldji/thirdparty/e/e/a/dh;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/dh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$g",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# static fields
.field private static c:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ldji/thirdparty/e/e/a/dh$a;

    invoke-direct {v0}, Ldji/thirdparty/e/e/a/dh$a;-><init>()V

    sput-object v0, Ldji/thirdparty/e/e/a/dh;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Ldji/thirdparty/e/e/a/dh;->c:Ljava/util/Comparator;

    iput-object v0, p0, Ldji/thirdparty/e/e/a/dh;->a:Ljava/util/Comparator;

    .line 43
    iput p1, p0, Ldji/thirdparty/e/e/a/dh;->b:I

    .line 44
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/e/d/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/p",
            "<-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p2, p0, Ldji/thirdparty/e/e/a/dh;->b:I

    .line 48
    new-instance v0, Ldji/thirdparty/e/e/a/dh$1;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/a/dh$1;-><init>(Ldji/thirdparty/e/e/a/dh;Ldji/thirdparty/e/d/p;)V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/dh;->a:Ljava/util/Comparator;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Ldji/thirdparty/e/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ldji/thirdparty/e/e/b/e;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/b/e;-><init>(Ldji/thirdparty/e/k;)V

    .line 59
    new-instance v1, Ldji/thirdparty/e/e/a/dh$2;

    invoke-direct {v1, p0, v0, p1}, Ldji/thirdparty/e/e/a/dh$2;-><init>(Ldji/thirdparty/e/e/a/dh;Ldji/thirdparty/e/e/b/e;Ldji/thirdparty/e/k;)V

    .line 99
    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 100
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 101
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/dh;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
