.class Lcom/nokia/maps/da$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ApplicationContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/da;


# direct methods
.method constructor <init>(Lcom/nokia/maps/da;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/nokia/maps/da$1;->a:Lcom/nokia/maps/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/security/AccessControlException;

    const-string/jumbo v1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
