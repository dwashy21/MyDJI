.class Lcom/tencent/bugly/proguard/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ak;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/concurrent/LinkedBlockingQueue;

.field final synthetic c:Lcom/tencent/bugly/proguard/ak;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/ak;ILjava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak$2;->c:Lcom/tencent/bugly/proguard/ak;

    iput p2, p0, Lcom/tencent/bugly/proguard/ak$2;->a:I

    iput-object p3, p0, Lcom/tencent/bugly/proguard/ak$2;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 752
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/bugly/proguard/ak$2;->a:I

    if-ge v1, v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$2;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 754
    if-nez v0, :cond_1

    .line 760
    :cond_0
    return-void

    .line 757
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 752
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
