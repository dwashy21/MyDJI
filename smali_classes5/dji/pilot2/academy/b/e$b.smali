.class final Ldji/pilot2/academy/b/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Ldji/pilot2/academy/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ldji/pilot2/academy/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot2/academy/b/e;-><init>(Ldji/pilot2/academy/b/e$1;)V

    sput-object v0, Ldji/pilot2/academy/b/e$b;->a:Ldji/pilot2/academy/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot2/academy/b/e;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Ldji/pilot2/academy/b/e$b;->a:Ldji/pilot2/academy/b/e;

    return-object v0
.end method
