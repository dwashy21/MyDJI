.class final Ldji/pilot2/academy/b/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Ldji/pilot2/academy/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ldji/pilot2/academy/b/c;

    invoke-direct {v0}, Ldji/pilot2/academy/b/c;-><init>()V

    sput-object v0, Ldji/pilot2/academy/b/c$b;->a:Ldji/pilot2/academy/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot2/academy/b/c;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ldji/pilot2/academy/b/c$b;->a:Ldji/pilot2/academy/b/c;

    return-object v0
.end method
