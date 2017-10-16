.class final Lcom/dji/a/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/dji/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/dji/a/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/a/b/b;-><init>(Lcom/dji/a/b/b$1;)V

    sput-object v0, Lcom/dji/a/b/b$a;->a:Lcom/dji/a/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/dji/a/b/b;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/dji/a/b/b$a;->a:Lcom/dji/a/b/b;

    return-object v0
.end method
