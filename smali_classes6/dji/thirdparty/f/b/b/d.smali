.class public abstract Ldji/thirdparty/f/b/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/b/b/d$b;,
        Ldji/thirdparty/f/b/b/d$a;
    }
.end annotation


# static fields
.field public static final jd_:Ljava/util/Comparator;


# instance fields
.field public final jb_:I

.field public final jc_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ldji/thirdparty/f/b/b/d$1;

    invoke-direct {v0}, Ldji/thirdparty/f/b/b/d$1;-><init>()V

    sput-object v0, Ldji/thirdparty/f/b/b/d;->jd_:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Ldji/thirdparty/f/b/b/d;->jb_:I

    .line 29
    iput p2, p0, Ldji/thirdparty/f/b/b/d;->jc_:I

    .line 30
    return-void
.end method


# virtual methods
.method public abstract a(Z)Ljava/lang/String;
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/b/b/d;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
