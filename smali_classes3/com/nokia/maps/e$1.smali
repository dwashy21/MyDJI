.class Lcom/nokia/maps/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/nokia/maps/e;


# direct methods
.method constructor <init>(Lcom/nokia/maps/e;[B)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/nokia/maps/e$1;->b:Lcom/nokia/maps/e;

    iput-object p2, p0, Lcom/nokia/maps/e$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/nokia/maps/e$1;->b:Lcom/nokia/maps/e;

    iget-object v1, p0, Lcom/nokia/maps/e$1;->a:[B

    invoke-static {v0, v1}, Lcom/nokia/maps/e;->a(Lcom/nokia/maps/e;[B)V

    .line 219
    return-void
.end method
