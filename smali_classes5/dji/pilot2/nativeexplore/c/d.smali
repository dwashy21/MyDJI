.class public Ldji/pilot2/nativeexplore/c/d;
.super Ldji/pilot2/publics/object/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/i/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/c/d$a;
    }
.end annotation


# instance fields
.field private b:Ldji/pilot2/nativeexplore/view/CircleProgressView;

.field private c:Ldji/pilot/publics/widget/DJIStateTextView;

.field private d:Ldji/pilot/publics/widget/DJIStateImageView;

.field private e:Ldji/pilot2/nativeexplore/c/d$a;

.field private f:Ldji/pilot2/i/b/b;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 43
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/c/d;)Ldji/pilot2/nativeexplore/c/d$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->e:Ldji/pilot2/nativeexplore/c/d$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f0a1382

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/view/CircleProgressView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->b:Ldji/pilot2/nativeexplore/view/CircleProgressView;

    .line 72
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->b:Ldji/pilot2/nativeexplore/view/CircleProgressView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    invoke-virtual {v1}, Ldji/pilot2/i/b/b;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/CircleProgressView;->setmCurProgress(I)V

    .line 75
    :cond_0
    const v0, 0x7f0a1384

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 76
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f0a1385

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->d:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 78
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->d:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ldji/pilot2/ui/editor/n;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/n;-><init>(Landroid/content/Context;)V

    .line 173
    const v1, 0x7f0914d9

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->setTitle(I)V

    .line 174
    const v1, 0x7f0914dc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->b(Ljava/lang/String;)V

    .line 175
    const v1, 0x7f090c9e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->c(Ljava/lang/String;)V

    .line 176
    new-instance v1, Ldji/pilot2/nativeexplore/c/d$2;

    invoke-direct {v1, v0}, Ldji/pilot2/nativeexplore/c/d$2;-><init>(Ldji/pilot2/ui/editor/n;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->a(Ldji/pilot2/ui/editor/n$a;)V

    .line 187
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->show()V

    .line 188
    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/pilot2/nativeexplore/c/d$a;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/i/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    new-instance v0, Ldji/pilot2/nativeexplore/c/d;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/d;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v0, p1}, Ldji/pilot2/nativeexplore/c/d;->a(Ldji/pilot2/nativeexplore/c/d$a;)V

    .line 139
    invoke-direct {v0}, Ldji/pilot2/nativeexplore/c/d;->b()V

    .line 140
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/d;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/nativeexplore/c/d$a;)V
    .locals 6

    .prologue
    .line 144
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/i/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {p0}, Ldji/pilot2/nativeexplore/c/d;->a(Landroid/content/Context;)V

    .line 152
    :goto_0
    return-void

    .line 148
    :cond_0
    new-instance v0, Ldji/pilot2/nativeexplore/c/d;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/d;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v0, p5}, Ldji/pilot2/nativeexplore/c/d;->a(Ldji/pilot2/nativeexplore/c/d$a;)V

    .line 150
    sget-object v5, Ldji/pilot2/utils/z$h;->h:Ldji/pilot2/utils/z$h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/nativeexplore/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$h;)V

    .line 151
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/d;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/nativeexplore/c/d$a;ILdji/pilot2/utils/z$h;)V
    .locals 6

    .prologue
    .line 155
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/i/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p0}, Ldji/pilot2/nativeexplore/c/d;->a(Landroid/content/Context;)V

    .line 169
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v0, Ldji/pilot2/nativeexplore/c/d;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/d;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v0, p5}, Ldji/pilot2/nativeexplore/c/d;->a(Ldji/pilot2/nativeexplore/c/d$a;)V

    .line 161
    const/4 v1, 0x2

    if-ne p6, v1, :cond_1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 162
    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/nativeexplore/c/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$h;)V

    .line 168
    :goto_1
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/d;->show()V

    goto :goto_0

    .line 163
    :cond_1
    const/4 v1, 0x3

    if-ne p6, v1, :cond_2

    .line 164
    sget-object v5, Ldji/pilot2/utils/z$h;->h:Ldji/pilot2/utils/z$h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/nativeexplore/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$h;)V

    goto :goto_1

    .line 166
    :cond_2
    sget-object v5, Ldji/pilot2/utils/z$h;->h:Ldji/pilot2/utils/z$h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/nativeexplore/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$h;)V

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/i/b/a;->b()Ldji/pilot2/i/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    .line 116
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/c/d;->dismiss()V

    .line 131
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    instance-of v0, v0, Ldji/pilot2/i/b/a/a/c/a;

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/nativeexplore/c/d;->j:I

    .line 127
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    invoke-virtual {v0}, Ldji/pilot2/i/b/b;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->g:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    invoke-virtual {v0}, Ldji/pilot2/i/b/b;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->h:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    invoke-virtual {v0}, Ldji/pilot2/i/b/b;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->i:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    invoke-virtual {v0, p0}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/a/c;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    instance-of v0, v0, Ldji/pilot2/i/b/a/a/a/a;

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/nativeexplore/c/d;->j:I

    goto :goto_1

    .line 125
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/nativeexplore/c/d;->j:I

    goto :goto_1
.end method


# virtual methods
.method public a(Ldji/pilot2/nativeexplore/c/d$a;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/d;->e:Ldji/pilot2/nativeexplore/c/d$a;

    .line 241
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$h;)V
    .locals 6

    .prologue
    .line 82
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/nativeexplore/c/d;->j:I

    .line 83
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/d;->g:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Ldji/pilot2/nativeexplore/c/d;->h:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Ldji/pilot2/nativeexplore/c/d;->i:Ljava/lang/String;

    .line 86
    new-instance v0, Ldji/pilot2/i/b/a/a/b/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/i/b/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$h;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    .line 87
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    invoke-virtual {v0, p0}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/a/c;)V

    .line 88
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/i/b/b;->f(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/i/b/a;->a(Ldji/pilot2/i/b/b;)V

    .line 90
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$h;)V
    .locals 6

    .prologue
    .line 93
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/nativeexplore/c/d;->j:I

    .line 94
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/d;->g:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Ldji/pilot2/nativeexplore/c/d;->h:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Ldji/pilot2/nativeexplore/c/d;->i:Ljava/lang/String;

    .line 97
    new-instance v0, Ldji/pilot2/i/b/a/a/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/i/b/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$h;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    .line 98
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    invoke-virtual {v0, p0}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/a/c;)V

    .line 99
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/i/b/b;->f(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/i/b/a;->a(Ldji/pilot2/i/b/b;)V

    .line 101
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$h;)V
    .locals 6

    .prologue
    .line 104
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/nativeexplore/c/d;->j:I

    .line 105
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/d;->g:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Ldji/pilot2/nativeexplore/c/d;->h:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Ldji/pilot2/nativeexplore/c/d;->i:Ljava/lang/String;

    .line 108
    new-instance v0, Ldji/pilot2/i/b/a/a/c/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/i/b/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$h;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    .line 109
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    invoke-virtual {v0, p0}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/a/c;)V

    .line 110
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/i/b/b;->f(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/i/b/a;->a(Ldji/pilot2/i/b/b;)V

    .line 112
    return-void
.end method

.method public onCancel()V
    .locals 3

    .prologue
    .line 221
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "ExplorePostDialog onCancel"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->e:Ldji/pilot2/nativeexplore/c/d$a;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->e:Ldji/pilot2/nativeexplore/c/d$a;

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/c/d$a;->a()V

    .line 225
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/c/d;->dismiss()V

    .line 226
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 246
    packed-switch v0, :pswitch_data_0

    .line 264
    :goto_0
    return-void

    .line 248
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->e:Ldji/pilot2/nativeexplore/c/d$a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->e:Ldji/pilot2/nativeexplore/c/d$a;

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/c/d$a;->a()V

    .line 251
    :cond_0
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/i/b/a;->b(Ldji/pilot2/i/b/b;)V

    .line 252
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/c/d;->dismiss()V

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->e:Ldji/pilot2/nativeexplore/c/d$a;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->e:Ldji/pilot2/nativeexplore/c/d$a;

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/c/d$a;->d()V

    .line 257
    iput-object v1, p0, Ldji/pilot2/nativeexplore/c/d;->e:Ldji/pilot2/nativeexplore/c/d$a;

    .line 259
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/a/c;)V

    .line 260
    iput-object v1, p0, Ldji/pilot2/nativeexplore/c/d;->f:Ldji/pilot2/i/b/b;

    .line 261
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/c/d;->dismiss()V

    goto :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1384
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Ldji/pilot2/publics/object/a;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f0403f8

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/d;->setContentView(I)V

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/d;->setCanceledOnTouchOutside(Z)V

    .line 58
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/c/d;->a()V

    .line 60
    new-instance v0, Ldji/pilot2/nativeexplore/c/d$1;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/d$1;-><init>(Ldji/pilot2/nativeexplore/c/d;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 68
    return-void
.end method

.method public onUploadFailed()V
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "ExplorePostDialog onUploadFailed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->e:Ldji/pilot2/nativeexplore/c/d$a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->e:Ldji/pilot2/nativeexplore/c/d$a;

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/c/d$a;->b()V

    .line 216
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/c/d;->dismiss()V

    .line 217
    return-void
.end method

.method public onUploadProgress(I)V
    .locals 4

    .prologue
    .line 230
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ExplorePostDialog onUploadProgress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->b:Ldji/pilot2/nativeexplore/view/CircleProgressView;

    if-eqz v0, :cond_1

    .line 232
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 233
    const/16 p1, 0x63

    .line 235
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->b:Ldji/pilot2/nativeexplore/view/CircleProgressView;

    invoke-virtual {v0, p1}, Ldji/pilot2/nativeexplore/view/CircleProgressView;->setmCurProgress(I)V

    .line 237
    :cond_1
    return-void
.end method

.method public onUploadStart()V
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "ExplorePostDialog onUploadStart"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->e:Ldji/pilot2/nativeexplore/c/d$a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->e:Ldji/pilot2/nativeexplore/c/d$a;

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/c/d$a;->c()V

    .line 196
    :cond_0
    return-void
.end method

.method public onUploadSuccess(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 200
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "ExplorePostDialog onUploadSuccess"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->b:Ldji/pilot2/nativeexplore/view/CircleProgressView;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->b:Ldji/pilot2/nativeexplore/view/CircleProgressView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/CircleProgressView;->setmCurProgress(I)V

    .line 204
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->e:Ldji/pilot2/nativeexplore/c/d$a;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->e:Ldji/pilot2/nativeexplore/c/d$a;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/c/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot2/nativeexplore/c/d;->g:Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot2/nativeexplore/c/d;->h:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot2/nativeexplore/c/d;->i:Ljava/lang/String;

    iget v6, p0, Ldji/pilot2/nativeexplore/c/d;->j:I

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Ldji/pilot2/nativeexplore/c/d$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/c/d;->dismiss()V

    .line 208
    return-void
.end method
