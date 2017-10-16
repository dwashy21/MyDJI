.class public Ldji/pilot2/newlibrary/library/a/b;
.super Ldji/pilot2/newlibrary/library/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/a/c;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot2/library/model/DJISycAlbumModel;ILandroid/view/ViewGroup;F)V
    .locals 2

    .prologue
    .line 20
    invoke-super/range {p0 .. p5}, Ldji/pilot2/newlibrary/library/a/c;->a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot2/library/model/DJISycAlbumModel;ILandroid/view/ViewGroup;F)V

    .line 21
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->f:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 22
    return-void
.end method
