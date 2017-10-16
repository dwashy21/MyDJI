.class Ldji/midware/data/manager/P3/q$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/manager/P3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/midware/data/manager/P3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ldji/midware/data/manager/P3/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/midware/data/manager/P3/q;-><init>(Ldji/midware/data/manager/P3/q$1;)V

    sput-object v0, Ldji/midware/data/manager/P3/q$a;->a:Ldji/midware/data/manager/P3/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/midware/data/manager/P3/q;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ldji/midware/data/manager/P3/q$a;->a:Ldji/midware/data/manager/P3/q;

    return-object v0
.end method
