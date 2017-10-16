.class public Ldji/playback/entryActivity/c;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/playback/entryActivity/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot/publics/widget/DJIStateTextView;

.field private c:Ldji/pilot/publics/widget/DJIStateTextView;

.field private d:Ldji/playback/entryActivity/c$a;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ldji/playback/entryActivity/c;->i:I

    .line 39
    iput-object p1, p0, Ldji/playback/entryActivity/c;->a:Landroid/content/Context;

    .line 40
    const v0, 0x7f040413

    iput v0, p0, Ldji/playback/entryActivity/c;->i:I

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ldji/playback/entryActivity/c;->i:I

    .line 45
    iput-object p1, p0, Ldji/playback/entryActivity/c;->a:Landroid/content/Context;

    .line 46
    iput p2, p0, Ldji/playback/entryActivity/c;->i:I

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;ILdji/playback/entryActivity/c$a;)V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ldji/playback/entryActivity/c;

    invoke-direct {v0, p0}, Ldji/playback/entryActivity/c;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v0, p2}, Ldji/playback/entryActivity/c;->a(Ldji/playback/entryActivity/c$a;)V

    .line 117
    invoke-virtual {v0, p1}, Ldji/playback/entryActivity/c;->a(I)V

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0912e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/c;->a(Ljava/lang/String;)V

    .line 119
    new-instance v1, Ldji/playback/entryActivity/c$1;

    invoke-direct {v1, p2}, Ldji/playback/entryActivity/c$1;-><init>(Ldji/playback/entryActivity/c$a;)V

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 126
    invoke-virtual {v0}, Ldji/playback/entryActivity/c;->show()V

    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;ILdji/playback/entryActivity/c$a;I)V
    .locals 3

    .prologue
    .line 130
    new-instance v0, Ldji/playback/entryActivity/c;

    invoke-direct {v0, p0, p3}, Ldji/playback/entryActivity/c;-><init>(Landroid/content/Context;I)V

    .line 131
    invoke-virtual {v0, p2}, Ldji/playback/entryActivity/c;->a(Ldji/playback/entryActivity/c$a;)V

    .line 132
    invoke-virtual {v0, p1}, Ldji/playback/entryActivity/c;->a(I)V

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091c3b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/c;->a(Ljava/lang/String;)V

    .line 134
    new-instance v1, Ldji/playback/entryActivity/c$2;

    invoke-direct {v1, p2}, Ldji/playback/entryActivity/c$2;-><init>(Ldji/playback/entryActivity/c$a;)V

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 141
    invoke-virtual {v0}, Ldji/playback/entryActivity/c;->show()V

    .line 142
    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/playback/entryActivity/d$b;Ldji/playback/entryActivity/c$a;)V
    .locals 5

    .prologue
    .line 145
    new-instance v1, Ldji/playback/entryActivity/c;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/c;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v0, Ldji/playback/entryActivity/c$3;

    invoke-direct {v0, p2}, Ldji/playback/entryActivity/c$3;-><init>(Ldji/playback/entryActivity/c$a;)V

    invoke-virtual {v1, v0}, Ldji/playback/entryActivity/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 153
    invoke-virtual {v1, p2}, Ldji/playback/entryActivity/c;->a(Ldji/playback/entryActivity/c$a;)V

    .line 154
    invoke-virtual {v1, p1}, Ldji/playback/entryActivity/c;->a(Ldji/playback/entryActivity/d$b;)V

    .line 155
    const-string/jumbo v0, ""

    .line 156
    sget-object v0, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne p1, v0, :cond_0

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0912e3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0912eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ldji/playback/entryActivity/c;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Ldji/playback/entryActivity/c;->show()V

    .line 165
    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0912e5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ldji/playback/entryActivity/d$b;Ldji/playback/entryActivity/c$a;I)V
    .locals 3

    .prologue
    .line 168
    new-instance v1, Ldji/playback/entryActivity/c;

    invoke-direct {v1, p0, p3}, Ldji/playback/entryActivity/c;-><init>(Landroid/content/Context;I)V

    .line 169
    new-instance v0, Ldji/playback/entryActivity/c$4;

    invoke-direct {v0, p2}, Ldji/playback/entryActivity/c$4;-><init>(Ldji/playback/entryActivity/c$a;)V

    invoke-virtual {v1, v0}, Ldji/playback/entryActivity/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 176
    invoke-virtual {v1, p2}, Ldji/playback/entryActivity/c;->a(Ldji/playback/entryActivity/c$a;)V

    .line 177
    invoke-virtual {v1, p1}, Ldji/playback/entryActivity/c;->a(Ldji/playback/entryActivity/d$b;)V

    .line 179
    sget-object v0, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne p1, v0, :cond_0

    .line 180
    const v0, 0x7f091c3d

    .line 184
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ldji/playback/entryActivity/c;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Ldji/playback/entryActivity/c;->show()V

    .line 187
    return-void

    .line 182
    :cond_0
    const v0, 0x7f091c3e

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 59
    const v0, 0x7f0a08cb

    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/playback/entryActivity/c;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 60
    const v0, 0x7f0a08cc

    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/playback/entryActivity/c;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 61
    const v0, 0x7f0a08c8

    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/entryActivity/c;->e:Ldji/publics/DJIUI/DJITextView;

    .line 62
    const v0, 0x7f0a08c9

    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/entryActivity/c;->f:Ldji/publics/DJIUI/DJITextView;

    .line 64
    iget-object v0, p0, Ldji/playback/entryActivity/c;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/playback/entryActivity/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Ldji/playback/entryActivity/c;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/playback/entryActivity/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Ldji/playback/entryActivity/c;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Ldji/playback/entryActivity/c;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Ldji/playback/entryActivity/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0912ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-object v0, p0, Ldji/playback/entryActivity/c;->g:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public a(Ldji/playback/entryActivity/c$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/playback/entryActivity/c;->d:Ldji/playback/entryActivity/c$a;

    .line 73
    return-void
.end method

.method public a(Ldji/playback/entryActivity/d$b;)V
    .locals 4

    .prologue
    .line 82
    const-string/jumbo v0, ""

    .line 83
    sget-object v0, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne p1, v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/playback/entryActivity/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0912e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    iget-object v1, p0, Ldji/playback/entryActivity/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0912ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iput-object v0, p0, Ldji/playback/entryActivity/c;->g:Ljava/lang/String;

    .line 91
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0912e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/playback/entryActivity/c;->h:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Ldji/playback/entryActivity/c;->d:Ldji/playback/entryActivity/c$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldji/playback/entryActivity/c;->d:Ldji/playback/entryActivity/c$a;

    invoke-interface {v0}, Ldji/playback/entryActivity/c$a;->a()V

    .line 104
    :cond_0
    invoke-virtual {p0}, Ldji/playback/entryActivity/c;->dismiss()V

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, Ldji/playback/entryActivity/c;->d:Ldji/playback/entryActivity/c$a;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Ldji/playback/entryActivity/c;->d:Ldji/playback/entryActivity/c$a;

    invoke-interface {v0}, Ldji/playback/entryActivity/c$a;->b()V

    .line 109
    :cond_1
    invoke-virtual {p0}, Ldji/playback/entryActivity/c;->dismiss()V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x7f0a08cb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 53
    iget v0, p0, Ldji/playback/entryActivity/c;->i:I

    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/c;->setContentView(I)V

    .line 54
    invoke-direct {p0}, Ldji/playback/entryActivity/c;->c()V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/c;->setCanceledOnTouchOutside(Z)V

    .line 56
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onDetachedFromWindow()V

    .line 198
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onWindowFocusChanged(Z)V

    .line 193
    return-void
.end method
