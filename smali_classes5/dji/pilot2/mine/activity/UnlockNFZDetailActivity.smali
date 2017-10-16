.class public Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# static fields
.field public static final a:Ljava/lang/String; = "key_ser_unlocklistitem"


# instance fields
.field private b:Ldji/pilot/publics/widget/DJIStateTextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f0a12a2

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 47
    const v0, 0x7f0a12a3

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->c:Ldji/publics/DJIUI/DJITextView;

    .line 48
    const v0, 0x7f0a12a4

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->d:Ldji/publics/DJIUI/DJITextView;

    .line 49
    const v0, 0x7f0a12a5

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->e:Ldji/publics/DJIUI/DJITextView;

    .line 50
    const v0, 0x7f0a12a6

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->f:Ldji/publics/DJIUI/DJITextView;

    .line 51
    const v0, 0x7f0a12a7

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->g:Ldji/publics/DJIUI/DJITextView;

    .line 52
    const v0, 0x7f0a12a8

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->h:Landroid/widget/TextView;

    .line 53
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ser_unlocklistitem"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;

    .line 57
    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v2, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->places:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->places:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->location:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->e:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->begin_at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->end_at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->g:Ldji/publics/DJIUI/DJITextView;

    iget v2, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->unlock_type:I

    invoke-static {p0, v2}, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->getUnlockTypeStr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->h:Landroid/widget/TextView;

    iget-object v0, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->flycsn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->finish()V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x7f0a12a1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f0403c8

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->a()V

    .line 40
    invoke-direct {p0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->b()V

    .line 42
    return-void
.end method
