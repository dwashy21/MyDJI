.class Lb/a/b$2;
.super Lb/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b;->k()Lc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lb/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 305
    const-class v0, Lb/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lb/a/b$2;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lb/a/b;Lc/t;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lb/a/b$2;->b:Lb/a/b;

    invoke-direct {p0, p2}, Lb/a/c;-><init>(Lc/t;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 307
    sget-boolean v0, Lb/a/b$2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b$2;->b:Lb/a/b;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 308
    :cond_0
    iget-object v0, p0, Lb/a/b$2;->b:Lb/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/b;->b(Lb/a/b;Z)Z

    .line 309
    return-void
.end method