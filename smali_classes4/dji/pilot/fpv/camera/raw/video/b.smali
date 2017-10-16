.class public Ldji/pilot/fpv/camera/raw/video/b;
.super Ldji/pilot/publics/objects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/raw/video/b$a;
    }
.end annotation


# static fields
.field private static m:I


# instance fields
.field a:Lantistatic/spinnerwheel/WheelVerticalView;

.field b:Ldji/pilot/fpv/camera/raw/video/a;

.field c:Lantistatic/spinnerwheel/WheelVerticalView;

.field d:Ldji/pilot/fpv/camera/raw/video/a;

.field e:Lantistatic/spinnerwheel/WheelVerticalView;

.field f:Ldji/pilot/fpv/camera/raw/video/a;

.field g:Lantistatic/spinnerwheel/WheelVerticalView;

.field h:Ldji/pilot/fpv/camera/raw/video/a;

.field i:Landroid/widget/TextView;

.field j:Ldji/pilot/publics/widget/DJIStateTextView;

.field k:Ljava/lang/String;

.field l:Ldji/pilot/fpv/camera/raw/video/b$a;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x9

    sput v0, Ldji/pilot/fpv/camera/raw/video/b;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 41
    const-string/jumbo v0, "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z"

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->k:Ljava/lang/String;

    .line 43
    const v0, 0x7f0c024b

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->n:I

    .line 46
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/b;->e()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;I)V

    .line 41
    const-string/jumbo v0, "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z"

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->k:Ljava/lang/String;

    .line 43
    const v0, 0x7f0c024b

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->n:I

    .line 56
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/b;->e()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;IZ)V

    .line 41
    const-string/jumbo v0, "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z"

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->k:Ljava/lang/String;

    .line 43
    const v0, 0x7f0c024b

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->n:I

    .line 61
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/b;->e()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;Z)V

    .line 41
    const-string/jumbo v0, "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z"

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->k:Ljava/lang/String;

    .line 43
    const v0, 0x7f0c024b

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->n:I

    .line 51
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/b;->e()V

    .line 52
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const v5, 0x7f0f0253

    const v4, 0x7f0a0548

    const v3, 0x7f0400f6

    .line 77
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/b;->setContentView(I)V

    .line 78
    const v0, 0x7f0a0541

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelVerticalView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->a:Lantistatic/spinnerwheel/WheelVerticalView;

    .line 79
    const v0, 0x7f0a0542

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelVerticalView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->c:Lantistatic/spinnerwheel/WheelVerticalView;

    .line 80
    const v0, 0x7f0a0543

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelVerticalView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    .line 81
    const v0, 0x7f0a0544

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelVerticalView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->g:Lantistatic/spinnerwheel/WheelVerticalView;

    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->k:Ljava/lang/String;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldji/pilot/fpv/camera/raw/video/a;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v1, p0, Ldji/pilot/fpv/camera/raw/video/b;->b:Ldji/pilot/fpv/camera/raw/video/a;

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->b:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/raw/video/a;->c(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->b:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/raw/video/a;->d(I)V

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->b:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/camera/raw/video/a;->i(I)V

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->a:Lantistatic/spinnerwheel/WheelVerticalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/b;->b:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 90
    sget v0, Ldji/pilot/fpv/camera/raw/video/b;->m:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    .line 91
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ldji/pilot/fpv/camera/raw/video/a;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->d:Ldji/pilot/fpv/camera/raw/video/a;

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->d:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/raw/video/a;->c(I)V

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->d:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/raw/video/a;->d(I)V

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->d:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/camera/raw/video/a;->i(I)V

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->c:Lantistatic/spinnerwheel/WheelVerticalView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/b;->d:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/WheelVerticalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 101
    new-instance v0, Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ldji/pilot/fpv/camera/raw/video/a;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->f:Ldji/pilot/fpv/camera/raw/video/a;

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->f:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/raw/video/a;->c(I)V

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->f:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/raw/video/a;->d(I)V

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->f:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/camera/raw/video/a;->i(I)V

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/b;->f:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/WheelVerticalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 107
    new-instance v0, Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ldji/pilot/fpv/camera/raw/video/a;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->h:Ldji/pilot/fpv/camera/raw/video/a;

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->h:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/raw/video/a;->c(I)V

    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->h:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/raw/video/a;->d(I)V

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->h:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/camera/raw/video/a;->i(I)V

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->g:Lantistatic/spinnerwheel/WheelVerticalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/b;->h:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 113
    const v0, 0x7f0a0545

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->i:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0a0547

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->j:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->j:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot/fpv/camera/raw/video/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/raw/video/b$1;-><init>(Ldji/pilot/fpv/camera/raw/video/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->b:Ldji/pilot/fpv/camera/raw/video/a;

    add-int/lit8 v1, p1, -0x41

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/video/a;->k(I)V

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->a:Lantistatic/spinnerwheel/WheelVerticalView;

    add-int/lit8 v1, p1, -0x41

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->setCurrentItem(I)V

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set equip label"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, -0x41

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v1, 0xa

    .line 126
    const-string/jumbo v0, ""

    .line 127
    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    if-lt p1, v1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/b;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".clip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    return-void

    .line 129
    :cond_0
    if-ge p1, v1, :cond_1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ldji/pilot/fpv/camera/raw/video/b$a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/video/b;->l:Ldji/pilot/fpv/camera/raw/video/b$a;

    .line 171
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 153
    div-int/lit8 v0, p1, 0x64

    .line 154
    rem-int/lit8 v1, p1, 0x64

    div-int/lit8 v1, v1, 0xa

    .line 155
    rem-int/lit8 v2, p1, 0xa

    .line 156
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/b;->d:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/camera/raw/video/a;->k(I)V

    .line 157
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/b;->c:Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v3, v0}, Lantistatic/spinnerwheel/WheelVerticalView;->setCurrentItem(I)V

    .line 159
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/b;->f:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v3, v1}, Ldji/pilot/fpv/camera/raw/video/a;->k(I)V

    .line 160
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/b;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v3, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->setCurrentItem(I)V

    .line 162
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/b;->h:Ldji/pilot/fpv/camera/raw/video/a;

    invoke-virtual {v3, v2}, Ldji/pilot/fpv/camera/raw/video/a;->k(I)V

    .line 163
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/b;->g:Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v3, v2}, Lantistatic/spinnerwheel/WheelVerticalView;->setCurrentItem(I)V

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "index0:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "index1:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "index2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-void
.end method

.method public c()C
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->a:Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/WheelVerticalView;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->c:Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/WheelVerticalView;->getCurrentItem()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/b;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v1}, Lantistatic/spinnerwheel/WheelVerticalView;->getCurrentItem()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/b;->g:Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v1}, Lantistatic/spinnerwheel/WheelVerticalView;->getCurrentItem()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected j_()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b;->ch_:Landroid/content/Context;

    const v1, 0x7f0c023d

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/b;->ch_:Landroid/content/Context;

    const v3, 0x7f0c023c

    .line 72
    invoke-static {v2, v3}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    .line 71
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/camera/raw/video/b;->a(IIIIZZ)V

    .line 74
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/camera/raw/video/b;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const/4 v2, -0x2

    const/16 v4, 0x11

    const/4 v5, 0x1

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/camera/raw/video/b;->a(IIIIZZ)V

    .line 68
    return-void
.end method
