.class public final Ldji/thirdparty/e/j/j;
.super Ldji/thirdparty/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/j/j$b;,
        Ldji/thirdparty/e/j/j$a;
    }
.end annotation


# static fields
.field private static final b:Ldji/thirdparty/e/j/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ldji/thirdparty/e/j/j;

    invoke-direct {v0}, Ldji/thirdparty/e/j/j;-><init>()V

    sput-object v0, Ldji/thirdparty/e/j/j;->b:Ldji/thirdparty/e/j/j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/thirdparty/e/g;-><init>()V

    .line 45
    return-void
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 132
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static c()Ldji/thirdparty/e/j/j;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldji/thirdparty/e/j/j;->b:Ldji/thirdparty/e/j/j;

    return-object v0
.end method


# virtual methods
.method public a()Ldji/thirdparty/e/g$a;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ldji/thirdparty/e/j/j$a;

    invoke-direct {v0}, Ldji/thirdparty/e/j/j$a;-><init>()V

    return-object v0
.end method
