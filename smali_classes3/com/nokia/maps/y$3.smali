.class Lcom/nokia/maps/y$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/aw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/y;


# direct methods
.method constructor <init>(Lcom/nokia/maps/y;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/nokia/maps/y$3;->a:Lcom/nokia/maps/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/nokia/maps/y$3;->a:Lcom/nokia/maps/y;

    invoke-virtual {v0}, Lcom/nokia/maps/y;->b()V

    .line 101
    const/4 v0, 0x0

    return v0
.end method
