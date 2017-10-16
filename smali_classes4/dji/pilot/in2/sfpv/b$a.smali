.class Ldji/pilot/in2/sfpv/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/in2/sfpv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ldji/pilot/in2/sfpv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/in2/sfpv/b$a;->a:Ldji/pilot/in2/sfpv/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldji/pilot/in2/sfpv/b;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Ldji/pilot/in2/sfpv/b$a;->a:Ldji/pilot/in2/sfpv/b;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldji/pilot/in2/sfpv/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/in2/sfpv/b;-><init>(Ldji/pilot/in2/sfpv/b$1;)V

    sput-object v0, Ldji/pilot/in2/sfpv/b$a;->a:Ldji/pilot/in2/sfpv/b;

    .line 37
    :cond_0
    sget-object v0, Ldji/pilot/in2/sfpv/b$a;->a:Ldji/pilot/in2/sfpv/b;

    return-object v0
.end method
