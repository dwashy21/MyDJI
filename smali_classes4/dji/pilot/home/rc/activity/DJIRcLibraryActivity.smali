.class public Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$j;
.implements Ldji/pilot/fpv/g/d$k;
.implements Ldji/pilot2/library/c;


# static fields
.field private static final M:I = 0x0

.field private static final N:I = 0x1

.field private static final O:I = 0x2

.field private static final P:I = 0x3

.field private static final Q:I = 0x4

.field private static R:I


# instance fields
.field private S:I

.field private volatile T:Z

.field private U:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private V:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private W:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private X:Ldji/publics/DJIUI/DJIImageView;

.field private Y:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput v0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:I

    .line 43
    iput-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 45
    iput-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    .line 46
    iput-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09137b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 199
    const v1, 0x7f09130b

    new-instance v2, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity$3;

    invoke-direct {v2, p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity$3;-><init>(Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 205
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 206
    return-void
.end method

.method static synthetic a(Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->d()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0a0df8

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->U:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 59
    const v0, 0x7f0a0ca4

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 60
    const v0, 0x7f0a0dfa

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 61
    const v0, 0x7f0a0146

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    .line 62
    const v0, 0x7f0a0dfc

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    .line 63
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 162
    new-instance v1, Ldji/pilot2/publics/object/b;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 164
    iget v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 165
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0906a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 170
    const v0, 0x7f09017c

    new-instance v2, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity$1;

    invoke-direct {v2, p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity$1;-><init>(Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 176
    const v0, 0x7f09017a

    new-instance v2, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity$2;-><init>(Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 181
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 182
    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0906a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 186
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->d:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 190
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->a()V

    .line 191
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a11dc

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 192
    iget-object v0, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->exitSelectMode()V

    .line 193
    return-void

    .line 188
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->v:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    sput v0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->R:I

    .line 149
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 150
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->U:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 152
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 153
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 154
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x7f0f0253

    const v5, 0x7f0f021f

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 69
    const-string/jumbo v0, "zvb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "enter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const-string/jumbo v0, "zvb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "enter typeMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sput p1, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->R:I

    .line 72
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->U:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 73
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 74
    if-ne p1, v3, :cond_2

    .line 75
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 76
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 77
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 78
    iput v3, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:I

    .line 79
    if-le p2, v3, :cond_1

    .line 80
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09133d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 86
    :goto_0
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 143
    :cond_0
    :goto_1
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09133e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0

    .line 87
    :cond_2
    if-ne p1, v7, :cond_4

    .line 88
    iput v7, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:I

    .line 89
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 90
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 91
    if-ne p2, v3, :cond_3

    .line 92
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 93
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0913f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 100
    :goto_2
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 97
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0913f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_2

    .line 101
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 102
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:I

    .line 103
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 104
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091301

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    if-nez p2, :cond_5

    .line 106
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 107
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 109
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 110
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 111
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->U:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 112
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 114
    :cond_5
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 115
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 116
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 117
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 119
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->U:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 120
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 122
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 123
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:I

    .line 124
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->X:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 126
    if-nez p2, :cond_7

    .line 127
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 128
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 130
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 131
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->U:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 132
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 134
    :cond_7
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 135
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 137
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 138
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->U:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 139
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 140
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x7f0a11dc

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 212
    :sswitch_0
    iget-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->T:Z

    if-eqz v0, :cond_0

    .line 215
    iput-boolean v4, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->T:Z

    .line 216
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 218
    iget v1, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 219
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ljava/util/List;

    .line 220
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 221
    if-eqz v1, :cond_1

    .line 300
    :cond_1
    :goto_1
    iget-object v0, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->exitSelectMode()V

    .line 301
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->a()V

    .line 302
    iput-boolean v5, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->T:Z

    goto :goto_0

    .line 233
    :cond_2
    iget v1, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:I

    if-eq v1, v5, :cond_1

    .line 277
    iget v1, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 278
    const-string/jumbo v1, "zc"

    const-string/jumbo v2, "click input !"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 281
    if-eqz v1, :cond_1

    .line 282
    invoke-static {p0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getFlagVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot2/main/fragment/DJILibraryFragment;->a(Z)V

    goto :goto_1

    .line 284
    :cond_3
    iget v1, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 285
    const-string/jumbo v1, "zc"

    const-string/jumbo v2, "click delete !"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 288
    if-eqz v1, :cond_1

    .line 289
    invoke-virtual {v1}, Ldji/pilot2/main/fragment/DJILibraryFragment;->a()V

    goto :goto_1

    .line 306
    :sswitch_1
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->c()V

    goto :goto_0

    .line 210
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0146 -> :sswitch_0
        0x7f0a0dfc -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f040280

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->setContentView(I)V

    .line 54
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->b()V

    .line 55
    return-void
.end method
