.class Lcom/nokia/maps/bw$d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bw$d;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bw$d;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bw$d;)V
    .locals 0

    .prologue
    .line 1639
    iput-object p1, p0, Lcom/nokia/maps/bw$d$2;->a:Lcom/nokia/maps/bw$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1641
    iget-object v0, p0, Lcom/nokia/maps/bw$d$2;->a:Lcom/nokia/maps/bw$d;

    invoke-static {v0}, Lcom/nokia/maps/bw$d;->a(Lcom/nokia/maps/bw$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/nokia/maps/bw$d$2;->a:Lcom/nokia/maps/bw$d;

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/bw$d;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1646
    :goto_0
    return-void

    .line 1644
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bw$d$2;->a:Lcom/nokia/maps/bw$d;

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/bw$d;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method
