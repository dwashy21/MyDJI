.class final Ldji/pilot/usercenter/b/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ldji/pilot/usercenter/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1397
    new-instance v0, Ldji/pilot/usercenter/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/b/g;-><init>(Ldji/pilot/usercenter/b/g$1;)V

    sput-object v0, Ldji/pilot/usercenter/b/g$c;->a:Ldji/pilot/usercenter/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/usercenter/b/g;
    .locals 1

    .prologue
    .line 1396
    sget-object v0, Ldji/pilot/usercenter/b/g$c;->a:Ldji/pilot/usercenter/b/g;

    return-object v0
.end method
