.class public Ldji/setting/ui/rc/RcMasterSlaveView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/rc/RcMasterSlaveView$a;,
        Ldji/setting/ui/rc/RcMasterSlaveView$d;,
        Ldji/setting/ui/rc/RcMasterSlaveView$b;,
        Ldji/setting/ui/rc/RcMasterSlaveView$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RcMasterSlaveView"


# instance fields
.field private A:Ljava/util/Timer;

.field private B:Landroid/widget/LinearLayout;

.field private C:Ldji/setting/ui/rc/RcMasterSlaveView$c;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/content/Context;

.field private F:Ldji/setting/ui/widget/DJISpinnerButton$b;

.field private G:Landroid/os/Handler;

.field private H:Z

.field private I:Landroid/view/View$OnClickListener;

.field private J:Landroid/widget/AdapterView$OnItemClickListener;

.field private K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private L:Landroid/text/TextWatcher;

.field private M:Landroid/widget/TextView$OnEditorActionListener;

.field private N:Landroid/view/View$OnFocusChangeListener;

.field private b:[I

.field private c:Ldji/setting/ui/rc/RcMasterSlaveView$b;

.field private d:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Switch;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/TextView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Ldji/setting/ui/widget/DJISpinnerButton;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ListView;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 130
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_close_mode:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_host_mode_desc:I

    aput v1, v0, v4

    const/4 v1, 0x2

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_slaver_mode_desc:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->b:[I

    .line 90
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->d:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .line 95
    iput-boolean v4, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->i:Z

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->j:Ljava/util/ArrayList;

    .line 98
    iput-object v5, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->k:Landroid/widget/TextView;

    .line 123
    new-instance v0, Ldji/setting/ui/rc/RcMasterSlaveView$c;

    invoke-direct {v0}, Ldji/setting/ui/rc/RcMasterSlaveView$c;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->C:Ldji/setting/ui/rc/RcMasterSlaveView$c;

    .line 127
    iput-object v5, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->E:Landroid/content/Context;

    .line 189
    new-instance v0, Ldji/setting/ui/rc/RcMasterSlaveView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$1;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->F:Ldji/setting/ui/widget/DJISpinnerButton$b;

    .line 256
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$12;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$12;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->G:Landroid/os/Handler;

    .line 511
    iput-boolean v3, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->H:Z

    .line 718
    new-instance v0, Ldji/setting/ui/rc/RcMasterSlaveView$7;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$7;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->I:Landroid/view/View$OnClickListener;

    .line 869
    new-instance v0, Ldji/setting/ui/rc/RcMasterSlaveView$8;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$8;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->J:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1022
    new-instance v0, Ldji/setting/ui/rc/RcMasterSlaveView$13;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$13;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1070
    new-instance v0, Ldji/setting/ui/rc/RcMasterSlaveView$14;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$14;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->L:Landroid/text/TextWatcher;

    .line 1096
    new-instance v0, Ldji/setting/ui/rc/RcMasterSlaveView$15;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$15;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->M:Landroid/widget/TextView$OnEditorActionListener;

    .line 1140
    new-instance v0, Ldji/setting/ui/rc/RcMasterSlaveView$16;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$16;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->N:Landroid/view/View$OnFocusChangeListener;

    .line 131
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->E:Landroid/content/Context;

    .line 133
    invoke-direct {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->a()V

    .line 134
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcMasterSlaveView;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->g:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 617
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_pwd_warning:I

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 631
    :cond_1
    :goto_0
    return v0

    .line 623
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 627
    if-ltz v0, :cond_3

    const/16 v2, 0x270f

    if-le v0, v2, :cond_1

    .line 628
    :cond_3
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_pwd_warning:I

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 629
    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    move v0, v1

    .line 625
    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcMasterSlaveView;Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;)Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->d:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    return-object p1
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcMasterSlaveView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_master_slave:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 140
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 144
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_status_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->k:Landroid/widget/TextView;

    .line 146
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_setting_toogle_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->y:Landroid/widget/LinearLayout;

    .line 147
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_setting_perm_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->B:Landroid/widget/LinearLayout;

    .line 148
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_setting_search_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->x:Landroid/widget/LinearLayout;

    .line 150
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_search_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->l:Landroid/widget/Switch;

    .line 151
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_setting_name_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->m:Landroid/widget/LinearLayout;

    .line 152
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_name_et:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->n:Landroid/widget/EditText;

    .line 153
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_connpwd_et:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->o:Landroid/widget/EditText;

    .line 154
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_connpwd_desc_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->D:Landroid/widget/TextView;

    .line 155
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_rclist_title_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->p:Landroid/widget/TextView;

    .line 157
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_spinner_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->t:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 159
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_setting_mode_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->s:Landroid/widget/LinearLayout;

    .line 160
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_getperm:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->u:Landroid/widget/TextView;

    .line 161
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_rclist_lv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->v:Landroid/widget/ListView;

    .line 163
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->t:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->b:[I

    iget-object v2, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->F:Ldji/setting/ui/widget/DJISpinnerButton$b;

    invoke-virtual {v0, v1, v4, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 165
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->n:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Ldji/setting/ui/rc/RcMasterSlaveView$a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ldji/setting/ui/rc/RcMasterSlaveView$a;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 172
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->l:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->n:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->N:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 175
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->n:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->L:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->n:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->M:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 178
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->o:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->N:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 179
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->o:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->L:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->o:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->M:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 183
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->v:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->J:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 184
    new-instance v0, Ldji/setting/ui/rc/RcMasterSlaveView$b;

    invoke-virtual {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/setting/ui/rc/RcMasterSlaveView$b;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->c:Ldji/setting/ui/rc/RcMasterSlaveView$b;

    .line 185
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->v:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->c:Ldji/setting/ui/rc/RcMasterSlaveView$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0
.end method

.method private a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1164
    if-nez p1, :cond_0

    .line 1184
    :goto_0
    return-void

    .line 1168
    :cond_0
    invoke-static {p1}, Ldji/pilot/publics/util/a;->o(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1169
    invoke-virtual {p0, v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->setVisibility(I)V

    .line 1170
    invoke-direct {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->b()V

    .line 1175
    :cond_1
    :goto_1
    const-string/jumbo v0, "IsMasterSlaveModeV2Supported"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 1176
    if-nez v0, :cond_3

    invoke-static {p1}, Ldji/pilot/publics/util/a;->o(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1178
    invoke-virtual {p0, v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->setVisibility(I)V

    goto :goto_0

    .line 1171
    :cond_2
    invoke-static {p1}, Ldji/pilot/publics/util/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    invoke-virtual {p0, v2}, Ldji/setting/ui/rc/RcMasterSlaveView;->setVisibility(I)V

    goto :goto_1

    .line 1181
    :cond_3
    invoke-virtual {p0, v2}, Ldji/setting/ui/rc/RcMasterSlaveView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcMasterSlaveView;Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcMasterSlaveView;->setListData(Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcMasterSlaveView;Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcMasterSlaveView;->setRcMode(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcMasterSlaveView;Z)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcMasterSlaveView;->b(Z)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcMasterSlaveView;ZLdji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(ZLdji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 635
    if-eqz p1, :cond_2

    .line 636
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->z:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 638
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->z:Ljava/util/Timer;

    .line 639
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->z:Ljava/util/Timer;

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$3;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x258

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 650
    :cond_1
    :goto_0
    return-void

    .line 647
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->z:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method

.method private a(ZLdji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 2

    .prologue
    .line 974
    iget-boolean v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->h:Z

    if-ne v0, p1, :cond_0

    .line 997
    :goto_0
    return-void

    .line 977
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcSetToggle;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcSetToggle;->a(Z)Ldji/midware/data/model/P3/DataRcSetToggle;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$10;

    invoke-direct {v1, p0, p1, p2}, Ldji/setting/ui/rc/RcMasterSlaveView$10;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;ZLdji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetToggle;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcMasterSlaveView;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->h:Z

    return v0
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcMasterSlaveView;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->e:I

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcMasterSlaveView;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 338
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "RcMasterSlaveView"

    const-string/jumbo v2, "initData"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 341
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcGetToggle;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$18;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$18;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetToggle;->start(Ldji/midware/e/d;)V

    .line 371
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetName;->getInstance()Ldji/midware/data/model/P3/DataRcGetName;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$19;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$19;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetName;->start(Ldji/midware/e/d;)V

    .line 391
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPassword;->getInstance()Ldji/midware/data/model/P3/DataRcGetPassword;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$20;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$20;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetPassword;->start(Ldji/midware/e/d;)V

    .line 411
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcMasterSlaveView;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->c()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcMasterSlaveView;Z)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 670
    if-eqz p1, :cond_2

    .line 671
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSearchMode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->a(Z)Ldji/midware/data/model/P3/DataRcSetSearchMode;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->start(Ldji/midware/e/d;)V

    .line 672
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->A:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->A:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 674
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->A:Ljava/util/Timer;

    .line 675
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->A:Ljava/util/Timer;

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$5;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$5;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5dc

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 687
    :cond_1
    :goto_0
    return-void

    .line 683
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSearchMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->a(Z)Ldji/midware/data/model/P3/DataRcSetSearchMode;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->start(Ldji/midware/e/d;)V

    .line 684
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->A:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->A:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method

.method static synthetic c(Ldji/setting/ui/rc/RcMasterSlaveView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->f:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 445
    iget-boolean v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->h:Z

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->t:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v3}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 493
    :goto_0
    return-void

    .line 448
    :cond_0
    sget-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->a:[I

    sget-object v1, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 456
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->t:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v4}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 460
    :goto_1
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_1

    .line 461
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 462
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$dimen;->dp_6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 463
    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->p:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_slave_rclist:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 469
    invoke-direct {p0, v3}, Ldji/setting/ui/rc/RcMasterSlaveView;->b(Z)V

    .line 470
    invoke-direct {p0, v4}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Z)V

    goto :goto_0

    .line 450
    :pswitch_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->t:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v4}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_1

    .line 453
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->t:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_1

    .line 472
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 473
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 474
    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 479
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 480
    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->p:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_rclist:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 486
    invoke-direct {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->d()V

    .line 487
    invoke-direct {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->e()V

    .line 488
    invoke-direct {p0, v3}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Z)V

    .line 489
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->G:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 448
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Ldji/setting/ui/rc/RcMasterSlaveView;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->h:Z

    return p1
.end method

.method static synthetic d(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 496
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$22;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$22;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->start(Ldji/midware/e/d;)V

    .line 509
    return-void
.end method

.method static synthetic d(Ldji/setting/ui/rc/RcMasterSlaveView;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->H:Z

    return p1
.end method

.method static synthetic e(Ldji/setting/ui/rc/RcMasterSlaveView;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->g:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 515
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSearchMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSearchMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$23;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$23;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSearchMode;->start(Ldji/midware/e/d;)V

    .line 533
    return-void
.end method

.method static synthetic f(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 536
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->c:Ldji/setting/ui/rc/RcMasterSlaveView$b;

    iget v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->e:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcMasterSlaveView$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .line 538
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->w:Landroid/widget/EditText;

    .line 541
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 542
    iget-object v2, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v2, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->w:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 544
    const/4 v2, -0x1

    .line 545
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1040013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/setting/ui/rc/RcMasterSlaveView$24;

    invoke-direct {v4, p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView$24;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;)V

    .line 544
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 602
    const/4 v0, -0x2

    .line 603
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/rc/RcMasterSlaveView$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$2;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    .line 602
    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 612
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 614
    return-void
.end method

.method static synthetic g(Ldji/setting/ui/rc/RcMasterSlaveView;)Ldji/setting/ui/rc/RcMasterSlaveView$b;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->c:Ldji/setting/ui/rc/RcMasterSlaveView$b;

    return-object v0
.end method

.method private getMasterList()V
    .locals 2

    .prologue
    .line 690
    invoke-direct {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->e()V

    .line 692
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->getInstance()Ldji/midware/data/model/P3/DataRcGetSearchMasters;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$6;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$6;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->start(Ldji/midware/e/d;)V

    .line 704
    return-void
.end method

.method private getMode()V
    .locals 5

    .prologue
    .line 415
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "RcMasterSlaveView"

    const-string/jumbo v2, "getMode"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 416
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$21;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$21;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->start(Ldji/midware/e/d;)V

    .line 442
    return-void
.end method

.method private getSlaveList()V
    .locals 2

    .prologue
    .line 653
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveList;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$4;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$4;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->start(Ldji/midware/e/d;)V

    .line 667
    return-void
.end method

.method static synthetic h(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Ldji/setting/ui/rc/RcMasterSlaveView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->G:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Ldji/setting/ui/rc/RcMasterSlaveView;)Ldji/setting/ui/rc/RcMasterSlaveView$c;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->C:Ldji/setting/ui/rc/RcMasterSlaveView$c;

    return-object v0
.end method

.method static synthetic l(Ldji/setting/ui/rc/RcMasterSlaveView;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->getMode()V

    return-void
.end method

.method static synthetic m(Ldji/setting/ui/rc/RcMasterSlaveView;)Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->d:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    return-object v0
.end method

.method static synthetic n(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->l:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic o(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->w:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic p(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->E:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Ldji/setting/ui/rc/RcMasterSlaveView;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->getSlaveList()V

    return-void
.end method

.method static synthetic r(Ldji/setting/ui/rc/RcMasterSlaveView;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->getMasterList()V

    return-void
.end method

.method static synthetic s(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->v:Landroid/widget/ListView;

    return-object v0
.end method

.method private setListData(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 707
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 708
    if-eqz p1, :cond_0

    .line 709
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 710
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 711
    iget-object v2, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 709
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 715
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->G:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 716
    return-void
.end method

.method private setRcMode(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1000
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRcMode isopen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1001
    iget-boolean v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->h:Z

    if-nez v0, :cond_0

    .line 1002
    invoke-direct {p0, v4, p1}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(ZLdji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 1020
    :goto_0
    return-void

    .line 1004
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcSetMaster;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcSetMaster;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)Ldji/midware/data/model/P3/DataRcSetMaster;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$11;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/rc/RcMasterSlaveView$11;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetMaster;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic t(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->I:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic u(Ldji/setting/ui/rc/RcMasterSlaveView;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->f()V

    return-void
.end method

.method static synthetic v(Ldji/setting/ui/rc/RcMasterSlaveView;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->H:Z

    return v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 302
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 304
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "IsMasterSlaveModeV2Supported"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 308
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 909
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 910
    sget v1, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_getperm:I

    if-ne v0, v1, :cond_0

    .line 911
    const-string/jumbo v0, "FPV_RCSettings_SlaveRCStatus_Button_RequestControl"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 913
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_request_permission:I

    new-instance v2, Ldji/setting/ui/rc/RcMasterSlaveView$9;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$9;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 971
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 313
    invoke-direct {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->b(Z)V

    .line 314
    invoke-direct {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Z)V

    .line 315
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 317
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 318
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 892
    sget-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 905
    :goto_0
    return-void

    .line 894
    :pswitch_0
    invoke-direct {p0}, Ldji/setting/ui/rc/RcMasterSlaveView;->b()V

    goto :goto_0

    .line 898
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->h:Z

    .line 899
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->G:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 900
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView;->G:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 892
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1160
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 1161
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 247
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 248
    return-void
.end method
