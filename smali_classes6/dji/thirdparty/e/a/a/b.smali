.class public Ldji/thirdparty/e/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ldji/thirdparty/e/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ldji/thirdparty/e/a/a/b;

    invoke-direct {v0}, Ldji/thirdparty/e/a/a/b;-><init>()V

    sput-object v0, Ldji/thirdparty/e/a/a/b;->a:Ldji/thirdparty/e/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldji/thirdparty/e/a/a/b;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ldji/thirdparty/e/a/a/b;->a:Ldji/thirdparty/e/a/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/d/b;
    .locals 0

    .prologue
    .line 45
    return-object p1
.end method

.method public b()Ldji/thirdparty/e/g;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
