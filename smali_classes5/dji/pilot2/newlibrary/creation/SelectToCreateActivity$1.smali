.class Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/library/DJILibraryView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->initActionModify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$1;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$1;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$300(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$1;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$000(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$1;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v2}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$100(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)I

    move-result v2

    iget-object v3, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$1;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v3}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$200(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setSelectFile(Ljava/lang/String;II)Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$1;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->finish()V

    .line 178
    :cond_0
    return-void
.end method
