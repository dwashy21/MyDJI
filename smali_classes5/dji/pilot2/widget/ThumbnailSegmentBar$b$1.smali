.class Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/ThumbnailSegmentBar$b;->b(Ljava/lang/String;Ljava/util/List;)[Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:[Landroid/graphics/Bitmap;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ldji/pilot2/widget/ThumbnailSegmentBar$b;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/ThumbnailSegmentBar$b;J[Landroid/graphics/Bitmap;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;->e:Ldji/pilot2/widget/ThumbnailSegmentBar$b;

    iput-wide p2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;->a:J

    iput-object p4, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;->b:[Landroid/graphics/Bitmap;

    iput p5, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;->c:I

    iput-object p6, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 974
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;->e:Ldji/pilot2/widget/ThumbnailSegmentBar$b;

    iget-object v0, v0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->a:Ldji/pilot2/widget/ThumbnailSegmentBar;

    invoke-static {v0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->c(Ldji/pilot2/widget/ThumbnailSegmentBar;)Ldji/velib/d/c;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;->a:J

    invoke-virtual {v0, v2, v3}, Ldji/velib/d/c;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 975
    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;->e:Ldji/pilot2/widget/ThumbnailSegmentBar$b;

    monitor-enter v1

    .line 976
    if-eqz v0, :cond_1

    .line 977
    :try_start_0
    iget-object v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;->b:[Landroid/graphics/Bitmap;

    iget v3, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;->c:I

    aput-object v0, v2, v3

    .line 978
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v2, "ThumbnailSegmentBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getBitMapByMs success,time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    :goto_0
    iget-object v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;->e:Ldji/pilot2/widget/ThumbnailSegmentBar$b;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;->e:Ldji/pilot2/widget/ThumbnailSegmentBar$b;

    invoke-static {v0}, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->a(Ldji/pilot2/widget/ThumbnailSegmentBar$b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iget-object v3, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 984
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;->e:Ldji/pilot2/widget/ThumbnailSegmentBar$b;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 987
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 988
    :try_start_2
    monitor-exit v1

    .line 989
    return-void

    .line 980
    :cond_1
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v2, "ThumbnailSegmentBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getBitMapByMs failed,time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/pilot2/widget/ThumbnailSegmentBar$b$1;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 988
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 987
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
