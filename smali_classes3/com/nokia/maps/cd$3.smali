.class Lcom/nokia/maps/cd$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/cd;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/mapping/OnMapRenderListener;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/nokia/maps/cd;


# direct methods
.method constructor <init>(Lcom/nokia/maps/cd;Lcom/here/android/mpa/mapping/OnMapRenderListener;II)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/nokia/maps/cd$3;->d:Lcom/nokia/maps/cd;

    iput-object p2, p0, Lcom/nokia/maps/cd$3;->a:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    iput p3, p0, Lcom/nokia/maps/cd$3;->b:I

    iput p4, p0, Lcom/nokia/maps/cd$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/nokia/maps/cd$3;->a:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    iget v1, p0, Lcom/nokia/maps/cd$3;->b:I

    iget v2, p0, Lcom/nokia/maps/cd$3;->c:I

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/mapping/OnMapRenderListener;->onSizeChanged(II)V

    .line 230
    return-void
.end method
