.class Ldji/pilot2/filterProcess/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/filterProcess/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ldji/pilot2/filterProcess/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ldji/pilot2/filterProcess/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot2/filterProcess/e;-><init>(Ldji/pilot2/filterProcess/e$1;)V

    sput-object v0, Ldji/pilot2/filterProcess/e$b;->a:Ldji/pilot2/filterProcess/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot2/filterProcess/e;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ldji/pilot2/filterProcess/e$b;->a:Ldji/pilot2/filterProcess/e;

    return-object v0
.end method
