.class Lcom/nokia/maps/PlatformDataRequestImpl$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PlatformDataRequestImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/pde/PlatformDataResult;

.field final synthetic b:Lcom/here/android/mpa/pde/PlatformDataRequest$Error;

.field final synthetic c:Lcom/nokia/maps/PlatformDataRequestImpl$1;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PlatformDataRequestImpl$1;Lcom/here/android/mpa/pde/PlatformDataResult;Lcom/here/android/mpa/pde/PlatformDataRequest$Error;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/nokia/maps/PlatformDataRequestImpl$1$1;->c:Lcom/nokia/maps/PlatformDataRequestImpl$1;

    iput-object p2, p0, Lcom/nokia/maps/PlatformDataRequestImpl$1$1;->a:Lcom/here/android/mpa/pde/PlatformDataResult;

    iput-object p3, p0, Lcom/nokia/maps/PlatformDataRequestImpl$1$1;->b:Lcom/here/android/mpa/pde/PlatformDataRequest$Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nokia/maps/PlatformDataRequestImpl$1$1;->c:Lcom/nokia/maps/PlatformDataRequestImpl$1;

    iget-object v0, v0, Lcom/nokia/maps/PlatformDataRequestImpl$1;->a:Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;

    iget-object v1, p0, Lcom/nokia/maps/PlatformDataRequestImpl$1$1;->a:Lcom/here/android/mpa/pde/PlatformDataResult;

    iget-object v2, p0, Lcom/nokia/maps/PlatformDataRequestImpl$1$1;->b:Lcom/here/android/mpa/pde/PlatformDataRequest$Error;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/pde/PlatformDataRequest$Error;)V

    .line 95
    return-void
.end method
