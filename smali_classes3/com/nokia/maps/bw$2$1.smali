.class Lcom/nokia/maps/bw$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bw$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bw$2;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bw$2;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/nokia/maps/bw$2$1;->a:Lcom/nokia/maps/bw$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/nokia/maps/bw$2$1;->a:Lcom/nokia/maps/bw$2;

    iget-object v0, v0, Lcom/nokia/maps/bw$2;->a:Lcom/nokia/maps/bw$g;

    invoke-virtual {v0}, Lcom/nokia/maps/bw$g;->d()V

    .line 609
    return-void
.end method
