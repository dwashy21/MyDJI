.class public Ldji/pilot2/usercenter/b/a;
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

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Landroid/content/DialogInterface$OnClickListener;

.field private j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/text/style/ForegroundColorSpan;

.field private p:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;Z)V

    .line 54
    iput-object p1, p0, Ldji/pilot2/usercenter/b/a;->a:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;Z)V

    .line 49
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0xffff01

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->o:Landroid/text/style/ForegroundColorSpan;

    .line 50
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->p:Landroid/text/style/ForegroundColorSpan;

    .line 59
    iput-object p1, p0, Ldji/pilot2/usercenter/b/a;->a:Landroid/content/Context;

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 247
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 248
    new-instance v1, Ldji/pilot2/usercenter/b/a$1;

    invoke-direct {v1, v0}, Ldji/pilot2/usercenter/b/a$1;-><init>(Ldji/pilot2/usercenter/b/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    .line 255
    invoke-virtual {v0, p1, p2}, Ldji/pilot2/usercenter/b/a;->a(II)Ldji/pilot2/usercenter/b/a;

    .line 256
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
    .line 259
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 260
    new-instance v1, Ldji/pilot2/usercenter/b/a$2;

    invoke-direct {v1, v0}, Ldji/pilot2/usercenter/b/a$2;-><init>(Ldji/pilot2/usercenter/b/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;Ljava/util/List;)Ldji/pilot2/usercenter/b/a;

    .line 268
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const v1, 0x7f0a1139

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 71
    invoke-virtual {p0, v1}, Ldji/pilot2/usercenter/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 72
    const v0, 0x7f0a113b

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 73
    const v0, 0x7f0a1136

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 74
    const v0, 0x7f0a1137

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 75
    invoke-virtual {p0, v1}, Ldji/pilot2/usercenter/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 76
    const v0, 0x7f0a1138

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->f:Landroid/widget/CheckBox;

    .line 77
    const v0, 0x7f0a113a

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->g:Landroid/view/View;

    .line 79
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_4

    .line 83
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 89
    :goto_0
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->m:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->h:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_5

    .line 90
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 98
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->n:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->i:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_6

    .line 99
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 107
    :cond_1
    :goto_2
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 108
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_3
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 115
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 120
    :goto_4
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/b/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->f:Landroid/widget/CheckBox;

    iget-object v1, p0, Ldji/pilot2/usercenter/b/a;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/b/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 101
    :cond_6
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/b/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 111
    :cond_7
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 117
    :cond_8
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/b/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ldji/pilot2/usercenter/b/a;
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/b/a;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->l:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method public a(II)Ldji/pilot2/usercenter/b/a;
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/b/a;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->k:Ljava/lang/String;

    .line 178
    invoke-direct {p0, p2}, Ldji/pilot2/usercenter/b/a;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->l:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 180
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldji/pilot2/usercenter/b/a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 128
    return-object p0
.end method

.method public a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Ldji/pilot2/usercenter/b/a;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldji/pilot2/usercenter/b/a;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 173
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldji/pilot2/usercenter/b/a;->k:Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldji/pilot2/usercenter/b/a;->k:Ljava/lang/String;

    .line 185
    iput-object p2, p0, Ldji/pilot2/usercenter/b/a;->l:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 187
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ldji/pilot2/usercenter/b/a;
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
            "Ldji/pilot2/usercenter/b/a;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x21

    const/4 v3, 0x0

    .line 200
    iput-object p1, p0, Ldji/pilot2/usercenter/b/a;->k:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 202
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 204
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

    .line 205
    new-instance v6, Landroid/text/SpannableString;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, p0, Ldji/pilot2/usercenter/b/a;->o:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6, v1, v3, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 208
    iget-object v1, p0, Ldji/pilot2/usercenter/b/a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->p:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1, v0, v3, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 213
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    .line 215
    add-int/lit8 v0, v2, 0x1

    .line 217
    if-eq v0, v4, :cond_0

    .line 218
    iget-object v1, p0, Ldji/pilot2/usercenter/b/a;->c:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->append(Ljava/lang/CharSequence;)V

    move v2, v0

    .line 222
    goto :goto_0

    .line 223
    :cond_0
    return-object p0
.end method

.method public b(I)Ldji/pilot2/usercenter/b/a;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/b/a;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->m:Ljava/lang/String;

    .line 153
    return-object p0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldji/pilot2/usercenter/b/a;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 133
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldji/pilot2/usercenter/b/a;->l:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method public c(I)Ldji/pilot2/usercenter/b/a;
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/b/a;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/b/a;->n:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldji/pilot2/usercenter/b/a;->m:Ljava/lang/String;

    .line 158
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldji/pilot2/usercenter/b/a;->n:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 229
    packed-switch v0, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 231
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/usercenter/b/a;->dismiss()V

    .line 232
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 238
    :pswitch_2
    invoke-virtual {p0}, Ldji/pilot2/usercenter/b/a;->dismiss()V

    .line 239
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 229
    nop

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
    .line 64
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f040395

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/b/a;->setContentView(I)V

    .line 66
    invoke-direct {p0}, Ldji/pilot2/usercenter/b/a;->c()V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/b/a;->setCanceledOnTouchOutside(Z)V

    .line 68
    return-void
.end method
