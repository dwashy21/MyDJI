.class Lcom/nokia/maps/bc$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bc;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bc;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/nokia/maps/bc$3;->a:Lcom/nokia/maps/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/nokia/maps/bc$3;->a:Lcom/nokia/maps/bc;

    invoke-static {v0}, Lcom/nokia/maps/bc;->a(Lcom/nokia/maps/bc;)V

    .line 171
    return-void
.end method
