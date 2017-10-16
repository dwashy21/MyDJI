.class public Ldji/setting/ui/SettingUIRootView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/SettingUIRootView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SettingUIRootView"


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/setting/ui/SettingUIStageView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->d:Ljava/util/HashMap;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    .line 124
    new-instance v0, Ldji/setting/ui/SettingUIRootView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/SettingUIRootView$1;-><init>(Ldji/setting/ui/SettingUIRootView;)V

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->j:Landroid/view/View$OnClickListener;

    .line 154
    new-instance v0, Ldji/setting/ui/SettingUIRootView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/SettingUIRootView$2;-><init>(Ldji/setting/ui/SettingUIRootView;)V

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->k:Landroid/view/View$OnClickListener;

    .line 55
    invoke-direct {p0}, Ldji/setting/ui/SettingUIRootView;->a()V

    .line 56
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/SettingUIRootView;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Ldji/setting/ui/SettingUIRootView;->l:J

    return-wide v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 77
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_root:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 79
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIRootView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 81
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->root_content_layout:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/SettingUIRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->f:Landroid/widget/FrameLayout;

    .line 82
    sget v0, Ldji/pilot/setting/ui/R$id;->root_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/SettingUIRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    .line 84
    sget v0, Ldji/pilot/setting/ui/R$id;->root_back_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/SettingUIRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    .line 85
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    iget-object v1, p0, Ldji/setting/ui/SettingUIRootView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Ldji/pilot/setting/ui/R$id;->root_close_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/SettingUIRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/SettingUIRootView;->h:Landroid/view/View;

    .line 88
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->h:Landroid/view/View;

    iget-object v1, p0, Ldji/setting/ui/SettingUIRootView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_rc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_rc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_gimbal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_gimbal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_gimbal_ronin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_gimbal_ronin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_flyc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_flyc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_hd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_hd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_joystick:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_joystick:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_battery:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_battery:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_battery_m600:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_battery_m600:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_battery_inspire2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_battery_insprie2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_battery_non_smart:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_battery_non_smart:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_general:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_general:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_wifi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_wifi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_vision:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_vision:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_guidance:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_guidance:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_innertools_editor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_innertools_editor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_innertools_viewer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_innertools_viewer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Ldji/setting/ui/SettingUIRootView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 111
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v3, p0, Ldji/setting/ui/SettingUIRootView;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 116
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_flyc:I

    invoke-direct {p0, v0}, Ldji/setting/ui/SettingUIRootView;->a(I)V

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 178
    iget v0, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    if-ne p1, v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    .line 181
    if-nez v0, :cond_1

    .line 182
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIRootView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    .line 183
    iget-object v1, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v0

    .line 186
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    iget v2, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    .line 187
    if-eqz v0, :cond_2

    .line 188
    iget-object v2, p0, Ldji/setting/ui/SettingUIRootView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 192
    :cond_2
    iget v0, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    if-lez v0, :cond_3

    .line 193
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->d:Ljava/util/HashMap;

    iget v2, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 196
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Ldji/setting/ui/SettingUIStageView;->getTitleId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 198
    iput p1, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    .line 201
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->d:Ljava/util/HashMap;

    iget v2, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 203
    invoke-virtual {v1}, Ldji/setting/ui/SettingUIStageView;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 204
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 206
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    iget v1, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    iget v1, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    invoke-virtual {v0}, Ldji/setting/ui/SettingUIStageView;->popView()I

    move-result v0

    .line 139
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    iget v2, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    invoke-virtual {v0}, Ldji/setting/ui/SettingUIStageView;->getTitleId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 145
    :cond_1
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/SettingUIRootView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/setting/ui/SettingUIRootView;->b()V

    return-void
.end method


# virtual methods
.method public getCurTabId()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Ldji/setting/ui/SettingUIRootView;->e:I

    return v0
.end method

.method public gotoFlyc()V
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIRootView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/SettingUIRootView;->setVisibility(I)V

    .line 269
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_flyc:I

    .line 271
    invoke-direct {p0, v0}, Ldji/setting/ui/SettingUIRootView;->a(I)V

    .line 273
    return-void
.end method

.method public gotoFlycCompass()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 277
    invoke-static {}, Ldji/pilot/publics/util/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIRootView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p0, v5}, Ldji/setting/ui/SettingUIRootView;->setVisibility(I)V

    .line 284
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_flyc:I

    .line 286
    invoke-direct {p0, v0}, Ldji/setting/ui/SettingUIRootView;->a(I)V

    .line 288
    iget-object v1, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    .line 289
    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_flyc_adv:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_adv_setting:I

    invoke-direct {v1, v2, v3, v0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1, v5}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    .line 290
    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_flyc_a3_sensor:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor:I

    const/4 v4, 0x1

    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v0, v1, v5}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    .line 292
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 293
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public gotoFlycSensor()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 244
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIRootView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0, v5}, Ldji/setting/ui/SettingUIRootView;->setVisibility(I)V

    .line 248
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_flyc:I

    .line 250
    invoke-direct {p0, v0}, Ldji/setting/ui/SettingUIRootView;->a(I)V

    .line 252
    iget-object v1, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    .line 253
    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_flyc_adv:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_adv_setting:I

    invoke-direct {v1, v2, v3, v0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1, v5}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    .line 254
    invoke-static {}, Ldji/pilot/publics/util/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_flyc_a3_sensor:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor:I

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v0, v1, v5}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    .line 260
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 261
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    return-void

    .line 258
    :cond_1
    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_flyc_sensor:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor:I

    invoke-direct {v1, v2, v3, v0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1, v5}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    goto :goto_0
.end method

.method public gotoGoHomeItem()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 227
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIRootView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0, v4}, Ldji/setting/ui/SettingUIRootView;->setVisibility(I)V

    .line 231
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_flyc:I

    .line 233
    invoke-direct {p0, v0}, Ldji/setting/ui/SettingUIRootView;->a(I)V

    .line 235
    iget-object v1, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    .line 236
    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_flyc_adv:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_adv_setting:I

    invoke-direct {v1, v2, v3, v0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1, v4}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    .line 237
    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_general_about:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_fs_gohome:I

    invoke-direct {v1, v2, v3, v0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1, v4}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    .line 238
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_fs_gohome:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    return-void
.end method

.method public gotoRcMode()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 298
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIRootView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0, v4}, Ldji/setting/ui/SettingUIRootView;->setVisibility(I)V

    .line 302
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_root_btn_rc:I

    .line 304
    invoke-direct {p0, v0}, Ldji/setting/ui/SettingUIRootView;->a(I)V

    .line 306
    iget-object v1, p0, Ldji/setting/ui/SettingUIRootView;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/SettingUIStageView;

    .line 308
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/publics/util/a;->o(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    .line 310
    if-eqz v1, :cond_1

    .line 311
    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_rc_common:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_rc:I

    invoke-direct {v1, v2, v3, v0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1, v4}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    .line 312
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 313
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 316
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public gotoTab(I)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Ldji/setting/ui/SettingUIRootView;->a(I)V

    .line 217
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v0, "SettingUIRootView"

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/setting/ui/SettingUIRootView;->a(I)V

    .line 122
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 70
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 72
    const-string/jumbo v0, "SettingUIRootView"

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/SettingUIRootView$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 149
    sget-object v0, Ldji/setting/ui/SettingUIRootView$a;->b:Ldji/setting/ui/SettingUIRootView$a;

    if-ne p1, v0, :cond_0

    .line 150
    invoke-direct {p0}, Ldji/setting/ui/SettingUIRootView;->b()V

    .line 152
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/setting/ui/SettingUIRootView;->l:J

    .line 166
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Ldji/setting/ui/SettingUIRootView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldji/setting/ui/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    return-void
.end method
