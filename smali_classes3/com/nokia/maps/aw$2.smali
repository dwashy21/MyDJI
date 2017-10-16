.class Lcom/nokia/maps/aw$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/aw$c;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/nokia/maps/aw;


# direct methods
.method constructor <init>(Lcom/nokia/maps/aw;Lcom/nokia/maps/aw$c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/nokia/maps/aw$2;->e:Lcom/nokia/maps/aw;

    iput-object p2, p0, Lcom/nokia/maps/aw$2;->a:Lcom/nokia/maps/aw$c;

    iput-object p3, p0, Lcom/nokia/maps/aw$2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/nokia/maps/aw$2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/nokia/maps/aw$2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 212
    iget-object v1, p0, Lcom/nokia/maps/aw$2;->e:Lcom/nokia/maps/aw;

    iget-object v0, p0, Lcom/nokia/maps/aw$2;->a:Lcom/nokia/maps/aw$c;

    check-cast v0, Lcom/nokia/maps/aw$b;

    iget-object v2, p0, Lcom/nokia/maps/aw$2;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/nokia/maps/aw$2;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcom/nokia/maps/aw$2;->d:Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/nokia/maps/aw;->a(Lcom/nokia/maps/aw;Lcom/nokia/maps/aw$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    return-void
.end method
