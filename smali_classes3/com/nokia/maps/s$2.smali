.class Lcom/nokia/maps/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ApplicationContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/s;


# direct methods
.method constructor <init>(Lcom/nokia/maps/s;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/nokia/maps/s$2;->a:Lcom/nokia/maps/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/nokia/maps/s$2;->a:Lcom/nokia/maps/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/s;->j(Lcom/nokia/maps/s;Z)Z

    .line 562
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/nokia/maps/s$2;->a:Lcom/nokia/maps/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/s;->j(Lcom/nokia/maps/s;Z)Z

    .line 567
    return-void
.end method