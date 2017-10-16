.class public Ldji/pilot2/newlibrary/library/a/f;
.super Ldji/pilot2/newlibrary/library/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/a/a;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Ldji/pilot/usercenter/f/h;->getInstance()Ldji/pilot/usercenter/f/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/f;->j:Ldji/pilot/usercenter/f/h;

    .line 20
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/f;->j:Ldji/pilot/usercenter/f/h;

    invoke-virtual {v0}, Ldji/pilot/usercenter/f/h;->a()V

    .line 21
    new-instance v0, Ldji/pilot2/newlibrary/library/a/g;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/f;->j:Ldji/pilot/usercenter/f/h;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/library/a/g;-><init>(Ldji/pilot/usercenter/f/h;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/f;->k:Ldji/pilot2/newlibrary/library/a/g;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot2/library/model/DJISycAlbumModel;ILandroid/view/ViewGroup;F)V
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/f;->k:Ldji/pilot2/newlibrary/library/a/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/newlibrary/library/a/g;->a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot2/library/model/DJISycAlbumModel;ILandroid/view/ViewGroup;F)V

    .line 27
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Ldji/pilot2/newlibrary/library/a/a;->onClick(Landroid/view/View;)V

    .line 32
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/library/a/f;->f:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/f;->e:Ldji/pilot2/newlibrary/library/a/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->library_item_root:I

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/f;->e:Ldji/pilot2/newlibrary/library/a/a$c;

    sget-object v1, Ldji/pilot2/newlibrary/library/a/a$c$a;->b:Ldji/pilot2/newlibrary/library/a/a$c$a;

    invoke-interface {v0, p1, v1}, Ldji/pilot2/newlibrary/library/a/a$c;->a(Landroid/view/View;Ldji/pilot2/newlibrary/library/a/a$c$a;)V

    .line 37
    :cond_0
    return-void
.end method
