.class Lcom/nokia/maps/ao$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ao;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ao;)V
    .locals 0

    .prologue
    .line 1359
    iput-object p1, p0, Lcom/nokia/maps/ao$a;->a:Lcom/nokia/maps/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/nokia/maps/ao$a;->a:Lcom/nokia/maps/ao;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/ao;->d(Lcom/nokia/maps/ao;Z)Z

    .line 1363
    iget-object v0, p0, Lcom/nokia/maps/ao$a;->a:Lcom/nokia/maps/ao;

    invoke-virtual {v0}, Lcom/nokia/maps/ao;->requestLayout()V

    .line 1364
    return-void
.end method
