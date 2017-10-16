.class final Lcom/dji/update/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/update/b/d;->a(Ljava/lang/String;Lcom/dji/update/b/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dji/update/b/d$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/dji/update/b/d$a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/dji/update/b/d$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dji/update/b/d$2;->b:Lcom/dji/update/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/dji/update/b/d$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/dji/update/b/d$2;->b:Lcom/dji/update/b/d$a;

    invoke-static {v0, v1}, Lcom/dji/update/b/c;->a(Ljava/lang/String;Lcom/dji/update/b/d$a;)V

    .line 35
    return-void
.end method
