.class Ldji/internal/e/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/internal/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ldji/internal/e/h;

    invoke-direct {v0}, Ldji/internal/e/h;-><init>()V

    sput-object v0, Ldji/internal/e/h$a;->a:Ldji/internal/e/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/internal/e/h;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldji/internal/e/h$a;->a:Ldji/internal/e/h;

    return-object v0
.end method
