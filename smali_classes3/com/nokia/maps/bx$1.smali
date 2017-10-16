.class Lcom/nokia/maps/bx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bx;->a(Lcom/here/android/mpa/common/ViewRect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/common/ViewRect;

.field final synthetic b:Lcom/nokia/maps/bx;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bx;Lcom/here/android/mpa/common/ViewRect;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/nokia/maps/bx$1;->b:Lcom/nokia/maps/bx;

    iput-object p2, p0, Lcom/nokia/maps/bx$1;->a:Lcom/here/android/mpa/common/ViewRect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/nokia/maps/bx$1;->b:Lcom/nokia/maps/bx;

    invoke-static {v0}, Lcom/nokia/maps/bx;->a(Lcom/nokia/maps/bx;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/bx$1;->a:Lcom/here/android/mpa/common/ViewRect;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/common/ViewRect;)V

    .line 103
    return-void
.end method
