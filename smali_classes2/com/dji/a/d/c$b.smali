.class final Lcom/dji/a/d/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/dji/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/dji/a/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/a/d/c;-><init>(Lcom/dji/a/d/c$1;)V

    sput-object v0, Lcom/dji/a/d/c$b;->a:Lcom/dji/a/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/dji/a/d/c;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/dji/a/d/c$b;->a:Lcom/dji/a/d/c;

    return-object v0
.end method
