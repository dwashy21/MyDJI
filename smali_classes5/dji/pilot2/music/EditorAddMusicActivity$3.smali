.class Ldji/pilot2/music/EditorAddMusicActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/widget/DJITabLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/EditorAddMusicActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/music/EditorAddMusicActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/music/EditorAddMusicActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/pilot2/music/EditorAddMusicActivity$3;->a:Ldji/pilot2/music/EditorAddMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 90
    packed-switch p1, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$3;->a:Ldji/pilot2/music/EditorAddMusicActivity;

    invoke-static {v0}, Ldji/pilot2/music/EditorAddMusicActivity;->c(Ldji/pilot2/music/EditorAddMusicActivity;)Ldji/pilot2/copy/widget/DJINonViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/music/EditorAddMusicActivity$3;->a:Ldji/pilot2/music/EditorAddMusicActivity;

    invoke-static {v0}, Ldji/pilot2/music/EditorAddMusicActivity;->c(Ldji/pilot2/music/EditorAddMusicActivity;)Ldji/pilot2/copy/widget/DJINonViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/copy/widget/DJINonViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
