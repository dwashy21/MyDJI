.class public Ldji/pilot/sdr/debug/DJISdrDebugView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# static fields
.field private static E:[I = null

.field private static F:[I = null

.field private static G:[I = null

.field private static H:[I = null

.field private static N:Z = false

.field private static final O:I = 0x0

.field private static final P:I = 0x1

.field private static final Q:I = 0x2

.field private static final R:I = 0x3

.field private static final S:I = 0x4

.field private static final T:I = 0x5

.field private static final U:I = 0x6

.field private static final V:I = 0x7

.field private static final p:I = 0x1

.field private static final q:I

.field private static w:Z

.field private static x:Z


# instance fields
.field private A:[Ldji/publics/DJIUI/DJITextView;

.field private B:[Ldji/publics/DJIUI/DJITextView;

.field private C:Landroid/widget/Switch;

.field private D:Landroid/widget/Switch;

.field private I:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private J:Z

.field private K:Landroid/view/View$OnClickListener;

.field private L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private W:Landroid/os/Handler;

.field protected a:Ldji/pilot/publics/widget/DJIStateTextView;

.field protected b:Ldji/publics/DJIUI/DJITextView;

.field protected c:Landroid/widget/Switch;

.field protected d:Ldji/pilot/publics/widget/DJIStateTextView;

.field protected e:Landroid/widget/Switch;

.field private f:Landroid/widget/Switch;

.field private g:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private h:Ldji/pilot/fpv/inner/DJISnrView;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private l:Ldji/pilot/fpv/inner/DJISnrView;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Z

.field private r:Landroid/widget/RadioGroup;

.field private s:Landroid/widget/RadioButton;

.field private t:Landroid/widget/RadioButton;

.field private final u:[I

.field private final v:[I

.field private y:[Ldji/publics/DJIUI/DJITextView;

.field private z:[Ldji/publics/DJIUI/DJITextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x20

    .line 82
    sput-boolean v2, Ldji/pilot/sdr/debug/DJISdrDebugView;->w:Z

    .line 83
    sput-boolean v2, Ldji/pilot/sdr/debug/DJISdrDebugView;->x:Z

    .line 91
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->E:[I

    .line 126
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->F:[I

    .line 161
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->G:[I

    .line 196
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->H:[I

    .line 842
    sput-boolean v2, Ldji/pilot/sdr/debug/DJISdrDebugView;->N:Z

    return-void

    .line 91
    :array_0
    .array-data 4
        0x7f0a0a30
        0x7f0a0a34
        0x7f0a0a38
        0x7f0a0a3c
        0x7f0a0a40
        0x7f0a0a44
        0x7f0a0a48
        0x7f0a0a4c
        0x7f0a0a50
        0x7f0a0a54
        0x7f0a0a58
        0x7f0a0a5c
        0x7f0a0a60
        0x7f0a0a64
        0x7f0a0a68
        0x7f0a0a6c
        0x7f0a0a70
        0x7f0a0a74
        0x7f0a0a78
        0x7f0a0a7c
        0x7f0a0a80
        0x7f0a0a84
        0x7f0a0a88
        0x7f0a0a8c
        0x7f0a0a90
        0x7f0a0a94
        0x7f0a0a98
        0x7f0a0a9c
        0x7f0a0aa0
        0x7f0a0aa4
        0x7f0a0aa8
        0x7f0a0aac
    .end array-data

    .line 126
    :array_1
    .array-data 4
        0x7f0a0a31
        0x7f0a0a35
        0x7f0a0a39
        0x7f0a0a3d
        0x7f0a0a41
        0x7f0a0a45
        0x7f0a0a49
        0x7f0a0a4d
        0x7f0a0a51
        0x7f0a0a55
        0x7f0a0a59
        0x7f0a0a5d
        0x7f0a0a61
        0x7f0a0a65
        0x7f0a0a69
        0x7f0a0a6d
        0x7f0a0a71
        0x7f0a0a75
        0x7f0a0a79
        0x7f0a0a7d
        0x7f0a0a81
        0x7f0a0a85
        0x7f0a0a89
        0x7f0a0a8d
        0x7f0a0a91
        0x7f0a0a95
        0x7f0a0a99
        0x7f0a0a9d
        0x7f0a0aa1
        0x7f0a0aa5
        0x7f0a0aa9
        0x7f0a0aad
    .end array-data

    .line 161
    :array_2
    .array-data 4
        0x7f0a0ab1
        0x7f0a0ab5
        0x7f0a0ab9
        0x7f0a0abd
        0x7f0a0ac1
        0x7f0a0ac5
        0x7f0a0ac9
        0x7f0a0acd
        0x7f0a0ad1
        0x7f0a0ad5
        0x7f0a0ad9
        0x7f0a0add
        0x7f0a0ae1
        0x7f0a0ae5
        0x7f0a0ae9
        0x7f0a0aed
        0x7f0a0af1
        0x7f0a0af5
        0x7f0a0af9
        0x7f0a0afd
        0x7f0a0b01
        0x7f0a0b05
        0x7f0a0b09
        0x7f0a0b0d
        0x7f0a0b11
        0x7f0a0b15
        0x7f0a0b19
        0x7f0a0b1d
        0x7f0a0b21
        0x7f0a0b25
        0x7f0a0b29
        0x7f0a0b2d
    .end array-data

    .line 196
    :array_3
    .array-data 4
        0x7f0a0ab2
        0x7f0a0ab6
        0x7f0a0aba
        0x7f0a0abe
        0x7f0a0ac2
        0x7f0a0ac6
        0x7f0a0aca
        0x7f0a0ace
        0x7f0a0ad2
        0x7f0a0ad6
        0x7f0a0ada
        0x7f0a0ade
        0x7f0a0ae2
        0x7f0a0ae6
        0x7f0a0aea
        0x7f0a0aee
        0x7f0a0af2
        0x7f0a0af6
        0x7f0a0afa
        0x7f0a0afe
        0x7f0a0b02
        0x7f0a0b06
        0x7f0a0b0a
        0x7f0a0b0e
        0x7f0a0b12
        0x7f0a0b16
        0x7f0a0b1a
        0x7f0a0b1e
        0x7f0a0b22
        0x7f0a0b26
        0x7f0a0b2a
        0x7f0a0b2e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 235
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 238
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 66
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->h:Ldji/pilot/fpv/inner/DJISnrView;

    .line 67
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 68
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 69
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->k:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 70
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->l:Ldji/pilot/fpv/inner/DJISnrView;

    .line 71
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 72
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->n:Ldji/publics/DJIUI/DJITextView;

    .line 73
    iput-boolean v2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->o:Z

    .line 77
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->s:Landroid/widget/RadioButton;

    .line 78
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->t:Landroid/widget/RadioButton;

    .line 79
    new-array v0, v3, [I

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->u:[I

    .line 80
    new-array v0, v3, [I

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->v:[I

    .line 84
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->y:[Ldji/publics/DJIUI/DJITextView;

    .line 85
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->z:[Ldji/publics/DJIUI/DJITextView;

    .line 86
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->A:[Ldji/publics/DJIUI/DJITextView;

    .line 87
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->B:[Ldji/publics/DJIUI/DJITextView;

    .line 88
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->C:Landroid/widget/Switch;

    .line 89
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->D:Landroid/widget/Switch;

    .line 611
    new-instance v0, Ldji/pilot/sdr/debug/DJISdrDebugView$10;

    invoke-direct {v0, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$10;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->I:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 623
    iput-boolean v2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->J:Z

    .line 625
    new-instance v0, Ldji/pilot/sdr/debug/DJISdrDebugView$11;

    invoke-direct {v0, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$11;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->K:Landroid/view/View$OnClickListener;

    .line 656
    new-instance v0, Ldji/pilot/sdr/debug/DJISdrDebugView$12;

    invoke-direct {v0, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$12;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 717
    new-instance v0, Ldji/pilot/sdr/debug/DJISdrDebugView$3;

    invoke-direct {v0, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$3;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 853
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/sdr/debug/DJISdrDebugView$4;

    invoke-direct {v1, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$4;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->W:Landroid/os/Handler;

    .line 239
    return-void
.end method

.method private a([I)I
    .locals 3

    .prologue
    .line 795
    .line 796
    const/4 v1, 0x0

    .line 797
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x5

    if-lt v0, v2, :cond_0

    .line 798
    aget v2, p1, v0

    add-int/2addr v1, v2

    .line 797
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 800
    :cond_0
    div-int/lit8 v0, v1, 0x5

    .line 801
    return v0
.end method

.method static synthetic a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->W:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/sdr/debug/DJISdrDebugView;Landroid/widget/Switch;)Landroid/widget/Switch;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->C:Landroid/widget/Switch;

    return-object p1
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 769
    if-eqz p2, :cond_2

    .line 770
    if-ne p1, v0, :cond_0

    .line 771
    iget-object v2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->e:Landroid/widget/Switch;

    invoke-virtual {v2, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 772
    iput-boolean p2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->o:Z

    .line 773
    iget-object v2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 774
    iget-object v2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->s:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 775
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 776
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 777
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->k:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 792
    :goto_0
    return-void

    .line 779
    :cond_0
    iget-object v2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->e:Landroid/widget/Switch;

    if-nez p2, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 782
    :cond_2
    if-ne p1, v0, :cond_3

    .line 783
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->e:Landroid/widget/Switch;

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 784
    iput-boolean p2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->o:Z

    .line 785
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->r:Landroid/widget/RadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 786
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 787
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->k:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0

    .line 789
    :cond_3
    iget-object v2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->e:Landroid/widget/Switch;

    if-nez p2, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/sdr/debug/DJISdrDebugView;IZ)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(IZ)V

    return-void
.end method

.method private a([I[I)V
    .locals 2

    .prologue
    .line 805
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 806
    aget v1, p1, v0

    aput v1, p2, v0

    .line 805
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 808
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/sdr/debug/DJISdrDebugView;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->J:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 57
    sput-boolean p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->w:Z

    return p0
.end method

.method static synthetic a(Ldji/pilot/sdr/debug/DJISdrDebugView;[Ldji/publics/DJIUI/DJITextView;)[Ldji/publics/DJIUI/DJITextView;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->y:[Ldji/publics/DJIUI/DJITextView;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot/sdr/debug/DJISdrDebugView;Landroid/widget/Switch;)Landroid/widget/Switch;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->D:Landroid/widget/Switch;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot/sdr/debug/DJISdrDebugView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->g()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/sdr/debug/DJISdrDebugView;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/pilot/sdr/debug/DJISdrDebugView;->d(Z)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->w:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 57
    sput-boolean p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->x:Z

    return p0
.end method

.method static synthetic b(Ldji/pilot/sdr/debug/DJISdrDebugView;[Ldji/publics/DJIUI/DJITextView;)[Ldji/publics/DJIUI/DJITextView;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->z:[Ldji/publics/DJIUI/DJITextView;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot/sdr/debug/DJISdrDebugView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->x:Z

    return v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 57
    sput-boolean p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->N:Z

    return p0
.end method

.method static synthetic c(Ldji/pilot/sdr/debug/DJISdrDebugView;[Ldji/publics/DJIUI/DJITextView;)[Ldji/publics/DJIUI/DJITextView;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->A:[Ldji/publics/DJIUI/DJITextView;

    return-object p1
.end method

.method static synthetic d(Ldji/pilot/sdr/debug/DJISdrDebugView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->k:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 693
    iget-boolean v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->o:Z

    if-eq v0, p1, :cond_0

    .line 694
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;-><init>()V

    .line 695
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->a(Z)V

    .line 696
    new-instance v1, Ldji/pilot/sdr/debug/DJISdrDebugView$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/sdr/debug/DJISdrDebugView$2;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->start(Ldji/midware/e/d;)V

    .line 714
    :cond_0
    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->N:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/sdr/debug/DJISdrDebugView;[Ldji/publics/DJIUI/DJITextView;)[Ldji/publics/DJIUI/DJITextView;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->B:[Ldji/publics/DJIUI/DJITextView;

    return-object p1
.end method

.method static synthetic e(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->f:Landroid/widget/Switch;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 348
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->show()V

    .line 349
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 350
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->show()V

    .line 352
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->e:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 354
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 357
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->go()V

    .line 358
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 359
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->go()V

    .line 361
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->e:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 362
    return-void
.end method

.method static synthetic f(Ldji/pilot/sdr/debug/DJISdrDebugView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->j()V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x20

    .line 366
    invoke-virtual {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 367
    const v1, 0x7f0401d4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 370
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 371
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 372
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 376
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 377
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 378
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 379
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 382
    const v1, 0x7f0a0a2a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->C:Landroid/widget/Switch;

    .line 383
    const v1, 0x7f0a0a2c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->D:Landroid/widget/Switch;

    .line 386
    new-array v1, v5, [Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->y:[Ldji/publics/DJIUI/DJITextView;

    .line 387
    new-array v1, v5, [Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->z:[Ldji/publics/DJIUI/DJITextView;

    .line 388
    new-array v1, v5, [Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->A:[Ldji/publics/DJIUI/DJITextView;

    .line 389
    new-array v1, v5, [Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->B:[Ldji/publics/DJIUI/DJITextView;

    .line 391
    :goto_0
    if-ge v2, v5, :cond_0

    .line 392
    iget-object v4, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->y:[Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->E:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    aput-object v1, v4, v2

    .line 393
    iget-object v4, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->z:[Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->F:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    aput-object v1, v4, v2

    .line 394
    iget-object v4, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->A:[Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->G:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    aput-object v1, v4, v2

    .line 395
    iget-object v4, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->B:[Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->H:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    aput-object v1, v4, v2

    .line 391
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 398
    :cond_0
    iget-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->C:Landroid/widget/Switch;

    new-instance v2, Ldji/pilot/sdr/debug/DJISdrDebugView$7;

    invoke-direct {v2, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$7;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 453
    iget-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->D:Landroid/widget/Switch;

    new-instance v2, Ldji/pilot/sdr/debug/DJISdrDebugView$8;

    invoke-direct {v2, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$8;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 509
    const v1, 0x7f0a0496

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    .line 510
    new-instance v1, Ldji/pilot/sdr/debug/DJISdrDebugView$9;

    invoke-direct {v1, p0, v3}, Ldji/pilot/sdr/debug/DJISdrDebugView$9;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    return-void
.end method

.method static synthetic g(Ldji/pilot/sdr/debug/DJISdrDebugView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->k()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->C:Landroid/widget/Switch;

    sget-boolean v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->w:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 529
    return-void
.end method

.method static synthetic h(Ldji/pilot/sdr/debug/DJISdrDebugView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->h()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->D:Landroid/widget/Switch;

    sget-boolean v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->x:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 533
    return-void
.end method

.method static synthetic i(Ldji/pilot/sdr/debug/DJISdrDebugView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->i()V

    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 536
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->y:[Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->z:[Ldji/publics/DJIUI/DJITextView;

    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->getTitleList()[Ljava/lang/String;

    move-result-object v1

    .line 541
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->getValueList()[F

    move-result-object v2

    .line 542
    array-length v0, v1

    if-lt v0, v6, :cond_0

    array-length v0, v2

    if-lt v0, v6, :cond_0

    .line 546
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    .line 547
    iget-object v3, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->y:[Ldji/publics/DJIUI/DJITextView;

    aget-object v3, v3, v0

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v3, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->z:[Ldji/publics/DJIUI/DJITextView;

    aget-object v3, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 551
    :cond_2
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->C:Landroid/widget/Switch;

    sget-boolean v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->w:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot/sdr/debug/DJISdrDebugView;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->J:Z

    return v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 555
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->A:[Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->B:[Ldji/publics/DJIUI/DJITextView;

    if-nez v0, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->getTitleList()[Ljava/lang/String;

    move-result-object v1

    .line 560
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->getValueList()[F

    move-result-object v2

    .line 561
    array-length v0, v1

    if-lt v0, v6, :cond_0

    array-length v0, v2

    if-lt v0, v6, :cond_0

    .line 565
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    .line 566
    iget-object v3, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->A:[Ldji/publics/DJIUI/DJITextView;

    aget-object v3, v3, v0

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    iget-object v3, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->B:[Ldji/publics/DJIUI/DJITextView;

    aget-object v3, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 570
    :cond_2
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->D:Landroid/widget/Switch;

    sget-boolean v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->x:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 262
    const v0, 0x7f0a0e18

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 263
    const v0, 0x7f0a0e14

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 264
    const v0, 0x7f0a0e15

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->c:Landroid/widget/Switch;

    .line 265
    const v0, 0x7f0a0e1a

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->f:Landroid/widget/Switch;

    .line 267
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->f:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetForesightShowed;->getInstance()Ldji/midware/data/model/P3/DataDm368GetForesightShowed;

    move-result-object v0

    new-instance v1, Ldji/pilot/sdr/debug/DJISdrDebugView$1;

    invoke-direct {v1, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$1;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetForesightShowed;->start(Ldji/midware/e/d;)V

    .line 282
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot/sdr/debug/DJISdrDebugView$5;

    invoke-direct {v1, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$5;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->c:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 305
    const v0, 0x7f0a0e16

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 306
    const v0, 0x7f0a0e17

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->e:Landroid/widget/Switch;

    .line 307
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->e:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->I:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 309
    const v0, 0x7f0a0b5d

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->g:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 310
    const v0, 0x7f0a0b5e

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/inner/DJISnrView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->h:Ldji/pilot/fpv/inner/DJISnrView;

    .line 311
    const v0, 0x7f0a0b5f

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 312
    const v0, 0x7f0a0b61

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 314
    const v0, 0x7f0a0b6f

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->k:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 315
    const v0, 0x7f0a0b70

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/inner/DJISnrView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->l:Ldji/pilot/fpv/inner/DJISnrView;

    .line 316
    const v0, 0x7f0a0b71

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 317
    const v0, 0x7f0a0b72

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->n:Ldji/publics/DJIUI/DJITextView;

    .line 319
    const v0, 0x7f0a0e1b

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->r:Landroid/widget/RadioGroup;

    .line 320
    const v0, 0x7f0a0e1c

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->s:Landroid/widget/RadioButton;

    .line 321
    const v0, 0x7f0a0e1d

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->t:Landroid/widget/RadioButton;

    .line 322
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->r:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/pilot/sdr/debug/DJISdrDebugView$6;

    invoke-direct {v1, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$6;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 337
    invoke-static {}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->getInstance()Ldji/midware/sdr/log/DJISdrLogDataReciever;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->getIsRecieveFlag()Z

    move-result v0

    sput-boolean v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->N:Z

    .line 338
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->c:Landroid/widget/Switch;

    sget-boolean v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->N:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 340
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-direct {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->e()V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-direct {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->f()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 594
    sget v0, Ldji/pilot/configs/c;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 595
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 576
    sget v0, Ldji/pilot/configs/c;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 577
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 812
    sget v0, Ldji/pilot/configs/c;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 813
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a()V

    goto :goto_0
.end method

.method public show()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
