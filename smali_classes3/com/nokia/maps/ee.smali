.class public Lcom/nokia/maps/ee;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/nokia/maps/aw;

.field public final b:Lcom/nokia/maps/aw;

.field public final c:Lcom/nokia/maps/aw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ee;->a:Lcom/nokia/maps/aw;

    .line 21
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ee;->b:Lcom/nokia/maps/aw;

    .line 22
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ee;->c:Lcom/nokia/maps/aw;

    return-void
.end method
