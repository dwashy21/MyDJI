.class Lcom/nokia/maps/ARLayoutControl$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/aw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARLayoutControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ARLayoutControl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    .prologue
    .line 1263
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$6;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1266
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1267
    new-instance v1, Lcom/nokia/maps/ARLayoutControl$6$1;

    invoke-direct {v1, p0, v0}, Lcom/nokia/maps/ARLayoutControl$6$1;-><init>(Lcom/nokia/maps/ARLayoutControl$6;Z)V

    invoke-static {v1}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 1273
    const/4 v0, 0x0

    return v0
.end method
