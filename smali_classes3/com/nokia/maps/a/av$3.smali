.class final Lcom/nokia/maps/a/av$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/a/av;->a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field final synthetic b:Lcom/here/android/mpa/routing/Router$Listener;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/urbanmobility/ErrorCode;Lcom/here/android/mpa/routing/Router$Listener;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/nokia/maps/a/av$3;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    iput-object p2, p0, Lcom/nokia/maps/a/av$3;->b:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 250
    new-instance v0, Lcom/nokia/maps/a/k;

    invoke-direct {v0}, Lcom/nokia/maps/a/k;-><init>()V

    .line 251
    iget-object v1, p0, Lcom/nokia/maps/a/av$3;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/k;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    .line 252
    invoke-static {v0}, Lcom/nokia/maps/a/k;->a(Lcom/nokia/maps/a/k;)Lcom/here/android/mpa/routing/UMCalculateResult;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/nokia/maps/a/av$3;->b:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMCalculateResult;->getError()Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/here/android/mpa/routing/Router$Listener;->onCalculateRouteFinished(Ljava/lang/Object;Ljava/lang/Enum;)V

    .line 254
    return-void
.end method
