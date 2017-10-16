.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1063
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 1064
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    .line 1066
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->g(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    goto :goto_0

    .line 1067
    :cond_2
    const/4 v0, 0x7

    if-ne v0, p1, :cond_3

    .line 1068
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    goto :goto_0

    .line 1069
    :cond_3
    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    .line 1070
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 1052
    return-void
.end method

.method public a(IZILdji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 1056
    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    .line 1057
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->e(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    .line 1059
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1077
    return-void
.end method
