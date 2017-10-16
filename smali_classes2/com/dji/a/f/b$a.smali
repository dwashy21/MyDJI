.class final Lcom/dji/a/f/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/dji/a/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/dji/a/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/a/f/b;-><init>(Lcom/dji/a/f/b$1;)V

    sput-object v0, Lcom/dji/a/f/b$a;->a:Lcom/dji/a/f/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
