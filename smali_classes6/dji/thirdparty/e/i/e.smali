.class public Ldji/thirdparty/e/i/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ldji/thirdparty/e/i/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ldji/thirdparty/e/i/e;

    invoke-direct {v0}, Ldji/thirdparty/e/i/e;-><init>()V

    sput-object v0, Ldji/thirdparty/e/i/e;->a:Ldji/thirdparty/e/i/e;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static d()Ldji/thirdparty/e/i/e;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Ldji/thirdparty/e/i/e;->a:Ldji/thirdparty/e/i/e;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/d/b;
    .locals 0

    .prologue
    .line 79
    return-object p1
.end method

.method public a()Ldji/thirdparty/e/g;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ldji/thirdparty/e/g;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ldji/thirdparty/e/g;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method
