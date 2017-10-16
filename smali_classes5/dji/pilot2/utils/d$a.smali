.class Ldji/pilot2/utils/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Ldji/pilot2/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ldji/pilot2/utils/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot2/utils/d;-><init>(Ldji/pilot2/utils/d$1;)V

    sput-object v0, Ldji/pilot2/utils/d$a;->a:Ldji/pilot2/utils/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
