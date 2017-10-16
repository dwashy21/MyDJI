.class public Ldji/playback/previewActivity/widget/c;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/pilot/publics/widget/DJIStateTextView;

.field private e:Ldji/pilot/publics/widget/DJIStateTextView;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/text/style/ForegroundColorSpan;

.field private n:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/playback/previewActivity/widget/c;-><init>(Landroid/content/Context;Z)V

    .line 50
    iput-object p1, p0, Ldji/playback/previewActivity/widget/c;->a:Landroid/content/Context;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;Z)V

    .line 45
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0xffff01

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Ldji/playback/previewActivity/widget/c;->m:Landroid/text/style/ForegroundColorSpan;

    .line 46
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Ldji/playback/previewActivity/widget/c;->n:Landroid/text/style/ForegroundColorSpan;

    .line 55
    iput-object p1, p0, Ldji/playback/previewActivity/widget/c;->a:Landroid/content/Context;

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ldji/playback/previewActivity/widget/c;

    invoke-direct {v0, p0}, Ldji/playback/previewActivity/widget/c;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v1, Ldji/playback/previewActivity/widget/c$1;

    invoke-direct {v1, v0}, Ldji/playback/previewActivity/widget/c$1;-><init>(Ldji/playback/previewActivity/widget/c;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->b(Landroid/view/View$OnClickListener;)Ldji/playback/previewActivity/widget/c;

    .line 200
    invoke-virtual {v0, p1, p2}, Ldji/playback/previewActivity/widget/c;->a(II)Ldji/playback/previewActivity/widget/c;

    .line 201
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v0, Ldji/playback/previewActivity/widget/c;

    invoke-direct {v0, p0}, Ldji/playback/previewActivity/widget/c;-><init>(Landroid/content/Context;)V

    .line 205
    new-instance v1, Ldji/playback/previewActivity/widget/c$2;

    invoke-direct {v1, v0}, Ldji/playback/previewActivity/widget/c$2;-><init>(Ldji/playback/previewActivity/widget/c;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->b(Landroid/view/View$OnClickListener;)Ldji/playback/previewActivity/widget/c;

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ldji/playback/previewActivity/widget/c;->a(Ljava/lang/String;Ljava/util/List;)Ldji/playback/previewActivity/widget/c;

    .line 212
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const v1, 0x7f0a1139

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 67
    invoke-virtual {p0, v1}, Ldji/playback/previewActivity/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/playback/previewActivity/widget/c;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 68
    const v0, 0x7f0a113b

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/playback/previewActivity/widget/c;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 69
    const v0, 0x7f0a1136

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/previewActivity/widget/c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 70
    const v0, 0x7f0a1137

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/previewActivity/widget/c;->c:Ldji/publics/DJIUI/DJITextView;

    .line 71
    invoke-virtual {p0, v1}, Ldji/playback/previewActivity/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/playback/previewActivity/widget/c;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 72
    const v0, 0x7f0a1138

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/playback/previewActivity/widget/c;->f:Landroid/widget/CheckBox;

    .line 73
    const v0, 0x7f0a113a

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/previewActivity/widget/c;->g:Landroid/view/View;

    .line 75
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 85
    :goto_0
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->h:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 91
    :goto_1
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->i:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 97
    :goto_2
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_3
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->k:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 104
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 109
    :goto_4
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/playback/previewActivity/widget/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->f:Landroid/widget/CheckBox;

    iget-object v1, p0, Ldji/playback/previewActivity/widget/c;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 106
    :cond_5
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/playback/previewActivity/widget/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method


# virtual methods
.method public a(II)Ldji/playback/previewActivity/widget/c;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Ldji/playback/previewActivity/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/previewActivity/widget/c;->k:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Ldji/playback/previewActivity/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/previewActivity/widget/c;->l:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Ldji/playback/previewActivity/widget/c;->show()V

    .line 134
    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Ldji/playback/previewActivity/widget/c;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldji/playback/previewActivity/widget/c;->h:Landroid/view/View$OnClickListener;

    .line 117
    return-object p0
.end method

.method public a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Ldji/playback/previewActivity/widget/c;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/playback/previewActivity/widget/c;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 127
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ldji/playback/previewActivity/widget/c;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/playback/previewActivity/widget/c;->k:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Ldji/playback/previewActivity/widget/c;->l:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Ldji/playback/previewActivity/widget/c;->show()V

    .line 141
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ldji/playback/previewActivity/widget/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ldji/playback/previewActivity/widget/c;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x21

    const/4 v3, 0x0

    .line 145
    iput-object p1, p0, Ldji/playback/previewActivity/widget/c;->k:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Ldji/playback/previewActivity/widget/c;->show()V

    .line 147
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 149
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 150
    new-instance v6, Landroid/text/SpannableString;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Ldji/playback/previewActivity/widget/c;->m:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6, v1, v3, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    iget-object v1, p0, Ldji/playback/previewActivity/widget/c;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->n:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1, v0, v3, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 160
    add-int/lit8 v0, v2, 0x1

    .line 162
    if-eq v0, v4, :cond_0

    .line 163
    iget-object v1, p0, Ldji/playback/previewActivity/widget/c;->c:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    move v2, v0

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    return-object p0
.end method

.method public b(Landroid/view/View$OnClickListener;)Ldji/playback/previewActivity/widget/c;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldji/playback/previewActivity/widget/c;->i:Landroid/view/View$OnClickListener;

    .line 122
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_0

    .line 190
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 177
    :pswitch_1
    invoke-virtual {p0}, Ldji/playback/previewActivity/widget/c;->dismiss()V

    .line 178
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->h:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Ldji/playback/previewActivity/widget/c;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 184
    :pswitch_2
    invoke-virtual {p0}, Ldji/playback/previewActivity/widget/c;->dismiss()V

    .line 185
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Ldji/playback/previewActivity/widget/c;->i:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Ldji/playback/previewActivity/widget/c;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x7f0a1139
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f04046c

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/widget/c;->setContentView(I)V

    .line 62
    invoke-direct {p0}, Ldji/playback/previewActivity/widget/c;->c()V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/widget/c;->setCanceledOnTouchOutside(Z)V

    .line 64
    return-void
.end method
