.class Lcom/dji/g/a/b$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# static fields
.field private static final a:Lcom/dji/g/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/dji/g/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/g/a/b;-><init>(Lcom/dji/g/a/b$1;)V

    sput-object v0, Lcom/dji/g/a/b$p;->a:Lcom/dji/g/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/dji/g/a/b;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/dji/g/a/b$p;->a:Lcom/dji/g/a/b;

    return-object v0
.end method
