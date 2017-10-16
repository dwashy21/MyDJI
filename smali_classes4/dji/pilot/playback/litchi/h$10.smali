.class Ldji/pilot/playback/litchi/h$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/h;->c(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/logic/album/model/DJIAlbumFileInfo;

.field final synthetic b:Lcom/ortiz/touch/TouchImageView;

.field final synthetic c:Landroid/widget/ProgressBar;

.field final synthetic d:Ldji/pilot/playback/litchi/h;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Ldji/pilot/playback/litchi/h$10;->d:Ldji/pilot/playback/litchi/h;

    iput-object p2, p0, Ldji/pilot/playback/litchi/h$10;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iput-object p3, p0, Ldji/pilot/playback/litchi/h$10;->b:Lcom/ortiz/touch/TouchImageView;

    iput-object p4, p0, Ldji/pilot/playback/litchi/h$10;->c:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$10;->d:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "start"

    aput-object v2, v0, v1

    .line 321
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$10;->d:Ldji/pilot/playback/litchi/h;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;I)I

    .line 322
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$10;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 323
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$10;->b:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView;

    .line 324
    invoke-static {}, Ldji/pilot/playback/litchi/h;->i()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$10;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/h;->a(Ldji/pilot/playback/litchi/h;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 325
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$10;->d:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->b(Ldji/pilot/playback/litchi/h;)Ldji/logic/album/manager/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h$10;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, p0, Ldji/pilot/playback/litchi/h$10;->d:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0, v1, v2}, Ldji/logic/album/manager/d;->c(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V

    .line 326
    iget-object v0, p0, Ldji/pilot/playback/litchi/h$10;->d:Ldji/pilot/playback/litchi/h;

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->c(Ldji/pilot/playback/litchi/h;)V

    .line 327
    return-void
.end method
