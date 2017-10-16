.class final Ldji/internal/logics/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static a:Ldji/internal/logics/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 344
    new-instance v0, Ldji/internal/logics/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/internal/logics/h;-><init>(Ldji/internal/logics/h$1;)V

    sput-object v0, Ldji/internal/logics/h$b;->a:Ldji/internal/logics/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/internal/logics/h;
    .locals 1

    .prologue
    .line 343
    sget-object v0, Ldji/internal/logics/h$b;->a:Ldji/internal/logics/h;

    return-object v0
.end method
