.class final Ldji/pilot/publics/c/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/pilot/publics/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ldji/pilot/publics/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/publics/c/f;-><init>(Ldji/pilot/publics/c/f$1;)V

    sput-object v0, Ldji/pilot/publics/c/f$a;->a:Ldji/pilot/publics/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/publics/c/f;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldji/pilot/publics/c/f$a;->a:Ldji/pilot/publics/c/f;

    return-object v0
.end method
