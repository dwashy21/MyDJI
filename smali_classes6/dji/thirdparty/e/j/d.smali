.class public final Ldji/thirdparty/e/j/d;
.super Ldji/thirdparty/e/g;


# static fields
.field private static final b:Ljava/lang/String; = "RxNewThreadScheduler-"

.field private static final c:Ldji/thirdparty/e/e/d/k;

.field private static final d:Ldji/thirdparty/e/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ldji/thirdparty/e/e/d/k;

    const-string/jumbo v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Ldji/thirdparty/e/e/d/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/thirdparty/e/j/d;->c:Ldji/thirdparty/e/e/d/k;

    .line 29
    new-instance v0, Ldji/thirdparty/e/j/d;

    invoke-direct {v0}, Ldji/thirdparty/e/j/d;-><init>()V

    sput-object v0, Ldji/thirdparty/e/j/d;->d:Ldji/thirdparty/e/j/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/thirdparty/e/g;-><init>()V

    .line 37
    return-void
.end method

.method static c()Ldji/thirdparty/e/j/d;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ldji/thirdparty/e/j/d;->d:Ldji/thirdparty/e/j/d;

    return-object v0
.end method


# virtual methods
.method public a()Ldji/thirdparty/e/g$a;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ldji/thirdparty/e/e/c/c;

    sget-object v1, Ldji/thirdparty/e/j/d;->c:Ldji/thirdparty/e/e/d/k;

    invoke-direct {v0, v1}, Ldji/thirdparty/e/e/c/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
