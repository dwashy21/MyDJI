.class Lcom/nokia/maps/cd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/cd;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/MapImpl;

.field final synthetic b:Lcom/nokia/maps/cd;


# direct methods
.method constructor <init>(Lcom/nokia/maps/cd;Lcom/nokia/maps/MapImpl;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/nokia/maps/cd$1;->b:Lcom/nokia/maps/cd;

    iput-object p2, p0, Lcom/nokia/maps/cd$1;->a:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/nokia/maps/cd$1;->a:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/nokia/maps/cd$1;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->x()V

    .line 147
    :cond_0
    return-void
.end method
