.class public Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;
.super Ldji/pilot2/DJIActivityFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;,
        Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "key_rollback_type"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static final e:Ljava/lang/String; = "DJIRollBackActivity"

.field private static final f:Z = true

.field private static final h:Z = true


# instance fields
.field private g:Ldji/pilot2/upgrade/rollback/a;

.field private i:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1552
    .end annotation
.end field

.field private j:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1554
    .end annotation
.end field

.field private k:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1555
    .end annotation
.end field

.field private l:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1558
    .end annotation
.end field

.field private m:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a155b
    .end annotation
.end field

.field private n:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1559
    .end annotation
.end field

.field private o:Ldji/pilot/publics/widget/CustomerSpinner;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a155a
    .end annotation
.end field

.field private p:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a154e
    .end annotation
.end field

.field private q:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a14dc
    .end annotation
.end field

.field private r:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1550
    .end annotation
.end field

.field private s:I

.field private t:Ldji/pilot/publics/widget/l;

.field private u:Ldji/pilot2/upgrade/rollback/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ldji/pilot2/DJIActivityFullScreen;-><init>()V

    .line 47
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->g:Ldji/pilot2/upgrade/rollback/a;

    .line 73
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 75
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->j:Ldji/publics/DJIUI/DJITextView;

    .line 77
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->k:Ldji/publics/DJIUI/DJITextView;

    .line 79
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->l:Ldji/publics/DJIUI/DJITextView;

    .line 81
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->m:Ldji/publics/DJIUI/DJITextView;

    .line 83
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->n:Ldji/publics/DJIUI/DJITextView;

    .line 85
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 96
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->s:I

    .line 97
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->t:Ldji/pilot/publics/widget/l;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;)Ldji/pilot/publics/widget/CustomerSpinner;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setShowType(I)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    new-instance v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$1;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 139
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;)Ldji/pilot2/upgrade/rollback/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->g:Ldji/pilot2/upgrade/rollback/a;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const v8, 0x7f09142a

    const v7, 0x7f091423

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 176
    const-string/jumbo v0, "DJIRollBackActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIRollBackActivity NONE-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/e;->a(Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->q()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->g:Ldji/pilot2/upgrade/rollback/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/a;->f()Ldji/pilot2/upgrade/rollback/a$b;

    move-result-object v0

    .line 183
    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$3;->b:[I

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/a$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 186
    :pswitch_0
    const-string/jumbo v0, "DJIRollBackActivity"

    const-string/jumbo v1, "DJIRollBackActivity NONE"

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "N/A"

    aput-object v4, v3, v2

    invoke-virtual {v1, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "N/A"

    aput-object v4, v3, v2

    invoke-virtual {v1, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 190
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 193
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->p:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->q:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->r:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;->setVisibility(I)V

    goto :goto_0

    .line 198
    :pswitch_1
    const-string/jumbo v0, "DJIRollBackActivity"

    const-string/jumbo v1, "DJIRollBREADYackActivity READY"

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->g:Ldji/pilot2/upgrade/rollback/a;

    invoke-virtual {v4}, Ldji/pilot2/upgrade/rollback/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v1, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->g:Ldji/pilot2/upgrade/rollback/a;

    invoke-virtual {v4}, Ldji/pilot2/upgrade/rollback/a;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v1, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->g:Ldji/pilot2/upgrade/rollback/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/a;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 203
    :cond_1
    const-string/jumbo v0, "DJIRollBackActivity"

    const-string/jumbo v1, "DJIRollBackActivity READY 1"

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 205
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->p:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->q:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->setVisibility(I)V

    goto/16 :goto_0

    .line 211
    :cond_2
    const-string/jumbo v0, "DJIRollBackActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DJIRollBackActivity READY 2 isUpgrading="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/publics/control/rc/b;->j()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    const-string/jumbo v0, "DJIRollBackActivity"

    const-string/jumbo v1, "DJIRollBackActivity READY 3"

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 216
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    .line 217
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 218
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 221
    :cond_4
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 222
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->g:Ldji/pilot2/upgrade/rollback/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/a;->b()Ldji/pilot/upgrade/b$b;

    move-result-object v0

    .line 226
    sget-object v1, Ldji/pilot/upgrade/b$b;->d:Ldji/pilot/upgrade/b$b;

    if-eq v0, v1, :cond_5

    sget-object v1, Ldji/pilot/upgrade/b$b;->j:Ldji/pilot/upgrade/b$b;

    if-eq v0, v1, :cond_5

    sget-object v1, Ldji/pilot/upgrade/b$b;->e:Ldji/pilot/upgrade/b$b;

    if-ne v0, v1, :cond_6

    .line 228
    :cond_5
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->p:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->q:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->setVisibility(I)V

    goto/16 :goto_0

    .line 231
    :cond_6
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->p:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->q:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->setVisibility(I)V

    goto/16 :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->q:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->q:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->canExit()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->p:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    .line 252
    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->p:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->canExit()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->r:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    .line 253
    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->u:Ldji/pilot2/upgrade/rollback/b;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 255
    :cond_2
    new-instance v0, Ldji/pilot2/publics/object/b;

    const v1, 0x7f0d0136

    invoke-direct {v0, p0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 256
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->r:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    const v1, 0x7f091c62

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 261
    :goto_0
    const v1, 0x104000a

    new-instance v2, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$2;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 267
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 273
    :goto_1
    return-void

    .line 259
    :cond_3
    const v1, 0x7f091424

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 269
    :cond_4
    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->b()V

    .line 270
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->finish()V

    goto :goto_1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->c()V

    .line 153
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 243
    const v1, 0x7f0a1552

    if-ne v0, v1, :cond_1

    .line 244
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->c()V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    const v1, 0x7f0a155a

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const v0, 0x7f040488

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->setContentView(I)V

    .line 107
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->a()V

    .line 109
    invoke-static {}, Ldji/pilot2/upgrade/rollback/a;->getInstance()Ldji/pilot2/upgrade/rollback/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->g:Ldji/pilot2/upgrade/rollback/a;

    .line 110
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->g:Ldji/pilot2/upgrade/rollback/a;

    invoke-virtual {v0, p0}, Ldji/pilot2/upgrade/rollback/a;->a(Landroid/content/Context;)V

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v1, "key_rollback_type"

    iget v2, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->s:I

    .line 118
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->b:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 120
    new-instance v0, Ldji/pilot2/upgrade/rollback/b;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/rollback/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->u:Ldji/pilot2/upgrade/rollback/b;

    .line 122
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->b()V

    .line 123
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 124
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->u:Ldji/pilot2/upgrade/rollback/b;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/b;->a()V

    .line 144
    invoke-super {p0}, Ldji/pilot2/DJIActivityFullScreen;->onDestroy()V

    .line 145
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->g:Ldji/pilot2/upgrade/rollback/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/a;->a()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->g:Ldji/pilot2/upgrade/rollback/a;

    .line 148
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 164
    sget-object v0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$3;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 166
    :pswitch_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->finish()V

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 277
    const-string/jumbo v0, "DJIRollBackActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DJIRollBackActivity event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isUpgrading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/publics/control/rc/b;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->q:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->q:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->canExit()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->p:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    .line 279
    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->p:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->canExit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 288
    :goto_0
    return-void

    .line 282
    :cond_2
    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    goto :goto_0

    .line 285
    :cond_3
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->o:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot2/upgrade/rollback/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 157
    const-string/jumbo v0, "DJIRollBackActivity"

    const-string/jumbo v1, "DJIRollBackActivity DJIRollBackController "

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->g:Ldji/pilot2/upgrade/rollback/a;

    if-eq v0, p1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->b()V

    goto :goto_0
.end method
