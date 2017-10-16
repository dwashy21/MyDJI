.class Lcom/nokia/maps/ao$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/OnMapRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ao;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ao;)V
    .locals 0

    .prologue
    .line 1367
    iput-object p1, p0, Lcom/nokia/maps/ao$4;->a:Lcom/nokia/maps/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGraphicsDetached()V
    .locals 0

    .prologue
    .line 1385
    return-void
.end method

.method public onPostDraw(ZJ)V
    .locals 0

    .prologue
    .line 1376
    return-void
.end method

.method public onPreDraw()V
    .locals 0

    .prologue
    .line 1371
    return-void
.end method

.method public onRenderBufferCreated()V
    .locals 0

    .prologue
    .line 1389
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/nokia/maps/ao$4;->a:Lcom/nokia/maps/ao;

    invoke-static {v0}, Lcom/nokia/maps/ao;->m(Lcom/nokia/maps/ao;)V

    .line 1381
    return-void
.end method
