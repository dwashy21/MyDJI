.class final Lcom/dji/update/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/update/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dji/update/b/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dji/update/b/d$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dji/update/b/d$a;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/dji/update/b/d$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dji/update/b/d$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dji/update/b/d$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dji/update/b/d$1;->d:Lcom/dji/update/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dji/update/b/d$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/dji/update/b/d$1;->b:Ljava/lang/String;

    const-string/jumbo v2, "Token"

    iget-object v3, p0, Lcom/dji/update/b/d$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/dji/update/b/d$1;->d:Lcom/dji/update/b/d$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dji/update/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dji/update/b/d$a;)V

    .line 25
    return-void
.end method
