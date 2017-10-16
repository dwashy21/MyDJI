.class Ldji/pilot2/filterProcess/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/filterProcess/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ldji/pilot2/filterProcess/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ldji/pilot2/filterProcess/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot2/filterProcess/f;-><init>(Ldji/pilot2/filterProcess/f$1;)V

    sput-object v0, Ldji/pilot2/filterProcess/f$b;->a:Ldji/pilot2/filterProcess/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot2/filterProcess/f;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ldji/pilot2/filterProcess/f$b;->a:Ldji/pilot2/filterProcess/f;

    return-object v0
.end method
