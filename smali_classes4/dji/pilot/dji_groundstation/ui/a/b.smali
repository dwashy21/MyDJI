.class public Ldji/pilot/dji_groundstation/ui/a/b;
.super Ldji/pilot/dji_groundstation/ui/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/ui/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GSPOI_CONTROL_HELP_NEVER_NOTICEE"

.field private static final g:Ljava/lang/String; = "DJIGSPOIControlHelpDialog"


# instance fields
.field private h:Z

.field private i:Z

.field private j:Ldji/pilot/dji_groundstation/ui/a/b$a;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 33
    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->h:Z

    .line 34
    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->i:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->j:Ldji/pilot/dji_groundstation/ui/a/b$a;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->k:Landroid/os/Handler;

    .line 37
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/b$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/a/b$1;-><init>(Ldji/pilot/dji_groundstation/ui/a/b;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->l:Ljava/lang/Runnable;

    .line 48
    iput-boolean p2, p0, Ldji/pilot/dji_groundstation/ui/a/b;->i:Z

    .line 49
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->b()V

    .line 50
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    .line 132
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v0, v1, :cond_0

    .line 133
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_up_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_up_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 134
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_down_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_down_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 135
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_left_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_left_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 136
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_right_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_right_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 137
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_point_of_insterest_manual_model_left_icon:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 139
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_up_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_up_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 140
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_down_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_down_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 141
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_right_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_right_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 142
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_left_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_left_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 143
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_point_of_insterest_manual_model_right_icon:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 169
    :goto_0
    return-void

    .line 144
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v0, v1, :cond_1

    .line 145
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_up_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_up_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 146
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_down_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_down_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 147
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_left_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_left_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 148
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_right_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_right_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 149
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_point_of_insterest_manual_model_left_icon:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 151
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_up_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_up_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 152
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_down_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_down_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 153
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_left_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_left_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 154
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_right_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_right_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 155
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_point_of_insterest_manual_model_right_icon:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 157
    :cond_1
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_up_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_up_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 158
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_down_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_down_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 159
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_left_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_left_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 160
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_right_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_right_right_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 161
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_left_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_point_of_insterest_manual_model_right_icon:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 163
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_up_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_up_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 164
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_down_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_down_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 165
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_left_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_left_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 166
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_right_label_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_remote_control_left_right_label:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 167
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_remote_control_right_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_point_of_insterest_manual_model_left_icon:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/b;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/b;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->i:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/b;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/ui/a/b;->h:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/a/b;)Ldji/pilot/dji_groundstation/ui/a/b$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->j:Ldji/pilot/dji_groundstation/ui/a/b$a;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 54
    sget v0, Ldji/pilot/dji_groundstation/R$layout;->layout_gs_poi_control_help_dialog_new:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->setContentView(I)V

    .line 55
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_poi_control_known:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/b$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/a/b$2;-><init>(Ldji/pilot/dji_groundstation/ui/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_poi_control_never_notice:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/b$3;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/a/b$3;-><init>(Ldji/pilot/dji_groundstation/ui/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "GSPOI_CONTROL_HELP_NEVER_NOTICEE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->h:Z

    .line 89
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_poi_control_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->b(Landroid/view/View;)V

    .line 90
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/b$4;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/a/b$4;-><init>(Ldji/pilot/dji_groundstation/ui/a/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/e/d;)V

    .line 193
    return-void
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/a/b;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->h:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/dji_groundstation/ui/a/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/dji_groundstation/ui/a/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->k:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "GSPOI_CONTROL_HELP_NEVER_NOTICEE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->h:Z

    .line 116
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->h:Z

    if-eqz v0, :cond_1

    .line 117
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->i:Z

    if-eqz v0, :cond_0

    .line 118
    const-string/jumbo v0, "gs://smartmode/poi/status"

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->show()V

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/ui/a/b$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/b;->j:Ldji/pilot/dji_groundstation/ui/a/b$a;

    .line 45
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 95
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 96
    const-wide v2, 0x4072c00000000000L    # 300.0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 97
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 98
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 99
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 100
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 102
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 103
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$style;->dialogWindowAnim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 104
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 108
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_poi_control_never_notice:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/b;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_poi_control_split:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Ldji/pilot/dji_groundstation/ui/a/b;->h:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_poi_control_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/b;->b(Landroid/view/View;)V

    .line 111
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->show()V

    .line 112
    return-void

    :cond_0
    move v0, v2

    .line 108
    goto :goto_0

    :cond_1
    move v1, v2

    .line 109
    goto :goto_1
.end method
