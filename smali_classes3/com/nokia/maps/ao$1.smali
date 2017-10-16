.class Lcom/nokia/maps/ao$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/common/OnEngineInitListener;


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
    .line 201
    iput-object p1, p0, Lcom/nokia/maps/ao$1;->a:Lcom/nokia/maps/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/nokia/maps/ao$1;->a:Lcom/nokia/maps/ao;

    invoke-static {v0}, Lcom/nokia/maps/ao;->a(Lcom/nokia/maps/ao;)Lcom/nokia/maps/an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/nokia/maps/ao$1;->a:Lcom/nokia/maps/ao;

    invoke-static {v0}, Lcom/nokia/maps/ao;->a(Lcom/nokia/maps/ao;)Lcom/nokia/maps/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/an;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    .line 207
    :cond_0
    return-void
.end method
