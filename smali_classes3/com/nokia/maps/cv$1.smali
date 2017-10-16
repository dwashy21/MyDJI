.class Lcom/nokia/maps/cv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/cv;->a(Lcom/nokia/maps/cw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/cw;

.field final synthetic b:Lcom/nokia/maps/cv;


# direct methods
.method constructor <init>(Lcom/nokia/maps/cv;Lcom/nokia/maps/cw;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/nokia/maps/cv$1;->b:Lcom/nokia/maps/cv;

    iput-object p2, p0, Lcom/nokia/maps/cv$1;->a:Lcom/nokia/maps/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/nokia/maps/cv$1;->b:Lcom/nokia/maps/cv;

    iget-object v1, p0, Lcom/nokia/maps/cv$1;->a:Lcom/nokia/maps/cw;

    iget-object v1, v1, Lcom/nokia/maps/cw;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/cv;->a(Ljava/lang/Object;)V

    .line 104
    return-void
.end method
