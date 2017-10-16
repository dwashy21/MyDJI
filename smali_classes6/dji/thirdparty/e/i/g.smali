.class Ldji/thirdparty/e/i/g;
.super Ldji/thirdparty/e/i/f;


# static fields
.field private static final a:Ldji/thirdparty/e/i/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ldji/thirdparty/e/i/g;

    invoke-direct {v0}, Ldji/thirdparty/e/i/g;-><init>()V

    sput-object v0, Ldji/thirdparty/e/i/g;->a:Ldji/thirdparty/e/i/g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/thirdparty/e/i/f;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/thirdparty/e/i/f;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldji/thirdparty/e/i/g;->a:Ldji/thirdparty/e/i/g;

    return-object v0
.end method
