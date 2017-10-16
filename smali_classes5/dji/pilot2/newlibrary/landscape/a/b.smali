.class public Ldji/pilot2/newlibrary/landscape/a/b;
.super Ldji/pilot2/newlibrary/library/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/a/c;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot2/library/model/DJISycAlbumModel;ILandroid/view/ViewGroup;F)V
    .locals 2

    .prologue
    .line 24
    invoke-super/range {p0 .. p5}, Ldji/pilot2/newlibrary/library/a/c;->a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot2/library/model/DJISycAlbumModel;ILandroid/view/ViewGroup;F)V

    .line 25
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-boolean v0, v0, Ldji/pilot/usercenter/mode/i;->z:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 29
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    sget v1, Lcom/dji/videolib/R$string;->library_origin:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-boolean v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 34
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    sget v1, Lcom/dji/videolib/R$string;->library_origin:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method
