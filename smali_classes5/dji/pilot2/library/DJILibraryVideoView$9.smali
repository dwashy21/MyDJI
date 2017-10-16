.class Ldji/pilot2/library/DJILibraryVideoView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/DJILibraryVideoView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/DJILibraryVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/library/DJILibraryVideoView;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryVideoView$9;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1074
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a13e2

    if-ne v0, v1, :cond_0

    .line 1076
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldji/pilot2/library/a/h;

    .line 1077
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$9;->a:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v1, v4, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/i;

    invoke-static {v0, v1}, Ldji/pilot2/library/DJILibraryVideoView;->b(Ldji/pilot2/library/DJILibraryVideoView;Ldji/pilot/usercenter/mode/i;)Ldji/pilot/usercenter/mode/i;

    .line 1078
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$9;->a:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v1, v4, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v4, Ldji/pilot2/library/a/h;->e:Ldji/publics/DJIUI/DJIImageView;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;Ldji/pilot/usercenter/mode/i;ZZLandroid/view/View;Ldji/pilot2/library/a/h;)V

    .line 1094
    :goto_0
    return-void

    .line 1080
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/a/h;

    .line 1081
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$9;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v1, v0}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;Ldji/pilot2/library/a/h;)Ldji/pilot2/library/a/h;

    .line 1082
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$9;->a:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v2, v0, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/i;

    invoke-static {v1, v2}, Ldji/pilot2/library/DJILibraryVideoView;->b(Ldji/pilot2/library/DJILibraryVideoView;Ldji/pilot/usercenter/mode/i;)Ldji/pilot/usercenter/mode/i;

    .line 1084
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$9;->a:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v1, v1, Ldji/pilot2/library/DJILibraryVideoView;->p:Landroid/util/SparseArray;

    iget-object v2, v0, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v2}, Ldji/pilot/usercenter/mode/i;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1087
    :cond_1
    const-string/jumbo v1, "videoeditor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "info :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/i;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    const-string/jumbo v1, "videoeditor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file type :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/i;

    iget v3, v3, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    iget-object v0, v0, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1092
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$9;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
