.class final Ldji/pilot/fpv/camera/more/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/more/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Ldji/pilot/fpv/camera/more/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2330
    new-instance v0, Ldji/pilot/fpv/camera/more/a;

    invoke-direct {v0}, Ldji/pilot/fpv/camera/more/a;-><init>()V

    sput-object v0, Ldji/pilot/fpv/camera/more/a$b;->a:Ldji/pilot/fpv/camera/more/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/fpv/camera/more/a;
    .locals 1

    .prologue
    .line 2329
    sget-object v0, Ldji/pilot/fpv/camera/more/a$b;->a:Ldji/pilot/fpv/camera/more/a;

    return-object v0
.end method
