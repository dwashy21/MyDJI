.class public Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;
.super Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;


# static fields
.field private static final a:Ljava/lang/String; = "dji_album_file_info"


# instance fields
.field private b:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;)Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;->b:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string/jumbo v1, "dji_album_file_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;->setRequestedOrientation(I)V

    .line 35
    :goto_0
    const v0, 0x7f04002d

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;->setContentView(I)V

    .line 37
    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;->b:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    .line 38
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;->b:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    new-instance v1, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity$1;-><init>(Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->setOnButtonClickListener(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$a;)V

    .line 50
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;->b:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity$2;-><init>(Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/activity/BokehEditActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
