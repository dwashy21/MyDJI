.class Lcom/amap/api/col/cy$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/cy$1;)V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/amap/api/col/cy$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 744
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/amap/api/col/cy$a;

    if-eqz v0, :cond_0

    .line 746
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/cy$a;

    .line 747
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 750
    :pswitch_0
    iget-object v1, v0, Lcom/amap/api/col/cy$a;->a:Lcom/amap/api/col/cy;

    iget-object v0, v0, Lcom/amap/api/col/cy$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/amap/api/col/cy;->c(Lcom/amap/api/col/cy;Ljava/lang/Object;)V

    goto :goto_0

    .line 758
    :catch_0
    move-exception v0

    goto :goto_0

    .line 753
    :pswitch_1
    iget-object v1, v0, Lcom/amap/api/col/cy$a;->a:Lcom/amap/api/col/cy;

    iget-object v0, v0, Lcom/amap/api/col/cy$a;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/cy;->b([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 747
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
