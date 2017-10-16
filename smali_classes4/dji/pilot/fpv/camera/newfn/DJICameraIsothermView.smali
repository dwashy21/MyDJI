.class public Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;,
        Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$a;
    }
.end annotation


# static fields
.field protected static final a:Z = false

.field protected static final b:Ljava/lang/String;

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:[Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;


# instance fields
.field private h:Ldji/pilot/publics/widget/DJISwitch;

.field private i:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private final k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

.field private l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final m:[Landroid/text/TextWatcher;

.field private n:Landroid/widget/TextView$OnEditorActionListener;

.field private o:Landroid/content/Context;

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const-class v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->b:Ljava/lang/String;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->m:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->l:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->k:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->g:[Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->h:Ldji/pilot/publics/widget/DJISwitch;

    .line 66
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 67
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 68
    new-array v0, v2, [Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    .line 70
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 71
    new-array v0, v2, [Landroid/text/TextWatcher;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->m:[Landroid/text/TextWatcher;

    .line 72
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->n:Landroid/widget/TextView$OnEditorActionListener;

    .line 73
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->o:Landroid/content/Context;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->p:Z

    .line 76
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->q:I

    .line 77
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->r:I

    .line 82
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->o:Landroid/content/Context;

    .line 83
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 251
    .line 252
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 253
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, v0

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    if-ne v2, p1, :cond_0

    .line 258
    :goto_1
    return v0

    .line 252
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 205
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "(%d~%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, p1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget v3, p1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 151
    iget-boolean v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->p:Z

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 153
    :goto_0
    if-ge v0, v2, :cond_1

    .line 154
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 158
    :goto_1
    if-ge v0, v2, :cond_1

    .line 159
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 274
    instance-of v0, p1, Ldji/pilot/publics/widget/DJIEditText;

    if-eqz v0, :cond_0

    .line 275
    check-cast p1, Ldji/pilot/publics/widget/DJIEditText;

    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 284
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->o:Landroid/content/Context;

    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(II)Z

    move-result v0

    invoke-static {v1, p1, v0}, Ldji/pilot/fpv/model/r;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "After["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 289
    :cond_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->h:Ldji/pilot/publics/widget/DJISwitch;

    if-ne p1, v0, :cond_0

    .line 214
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->p:Z

    if-eq v0, p2, :cond_0

    .line 215
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 216
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;

    invoke-direct {v0, p0, p2, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;ZLandroid/widget/CompoundButton;)V

    .line 243
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;-><init>()V

    invoke-virtual {v1, p2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;->a(Z)Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Set Isotherm enable["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 248
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/EditText;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->o:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/model/r;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 293
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 294
    if-eqz p2, :cond_0

    .line 295
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 297
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 300
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/view/View;)I

    move-result v1

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Edit Action On Index["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]actionId["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 304
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 311
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 316
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v3, v3, v1

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    if-ne v0, v3, :cond_1

    .line 317
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->b(I)V

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 321
    :cond_1
    invoke-static {v2}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 322
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v2, v1

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 323
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->o:Landroid/content/Context;

    const v1, 0x7f091125

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 325
    :cond_3
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->b(I)V

    .line 326
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, v1

    iput v0, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    .line 327
    new-instance v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;

    invoke-direct {v2, p0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;I)V

    .line 353
    int-to-float v0, v0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 354
    new-instance v3, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;-><init>()V

    sget-object v4, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->g:[Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    aget-object v1, v4, v1

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->a(Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    move-result-object v1

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->a(S)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    move-result-object v0

    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;Landroid/view/View;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/view/View;Landroid/text/Editable;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;Landroid/widget/EditText;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/widget/EditText;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 181
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->y()I

    move-result v0

    .line 182
    if-nez p1, :cond_0

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->r:I

    if-eq v2, v0, :cond_1

    .line 183
    :cond_0
    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->r:I

    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->o:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot/fpv/g/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->Z_:[I

    aget v0, v0, v1

    int-to-float v0, v0

    .line 188
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->a(F)F

    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 189
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->Z_:[I

    aget v0, v0, v6

    int-to-float v0, v0

    .line 190
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->a(F)F

    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v0, v1

    .line 191
    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 192
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v4, v4, v0

    .line 193
    iget-object v5, v4, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    aput v2, v5, v1

    .line 194
    iget-object v5, v4, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    aput v3, v5, v6

    .line 195
    iget-object v5, v4, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, v4, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    invoke-direct {p0, v4}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    return-void
.end method

.method private a(II)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 262
    if-nez p1, :cond_2

    .line 263
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, v0

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    if-gt v2, p2, :cond_1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    aget v2, v2, v0

    if-gt p2, v2, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 263
    goto :goto_0

    .line 264
    :cond_2
    if-ne v0, p1, :cond_4

    .line 265
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, v3

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    if-gt v2, p2, :cond_3

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, v1

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    if-le p2, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 266
    :cond_4
    if-ne v3, p1, :cond_6

    .line 267
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    aget v2, v2, v1

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, v0

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    if-le p2, v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 269
    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->p:Z

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 165
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->q:I

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ax()[I

    move-result-object v0

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->q:I

    .line 166
    invoke-static {v0, v2, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    .line 168
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->aw()[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 169
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 170
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, v0

    .line 171
    sget-object v3, Ldji/pilot/fpv/camera/more/a;->Y_:[I

    iget-object v4, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    iget-object v5, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    array-length v5, v5

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iget-object v3, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    invoke-direct {p0, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Z)V

    .line 178
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 361
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->o:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 362
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, p1

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;)[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 370
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$3;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 378
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$4;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->n:Landroid/widget/TextView$OnEditorActionListener;

    .line 386
    return-void
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    .line 389
    new-array v3, v8, [I

    fill-array-data v3, :array_0

    .line 392
    new-array v4, v8, [I

    fill-array-data v4, :array_1

    .line 396
    sget-object v5, Ldji/pilot/fpv/camera/more/a;->Y_:[I

    move v1, v2

    .line 398
    :goto_0
    if-ge v1, v8, :cond_0

    .line 399
    new-instance v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    invoke-direct {v6, v9}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;)V

    .line 400
    aget v0, v4, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 401
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v7, 0x7f0a02d5

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 402
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v7, 0x7f0a02d7

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 403
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v7, 0x7f0a02d6

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    .line 405
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->b:Ldji/publics/DJIUI/DJITextView;

    aget v7, v3, v1

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 406
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, v5}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->m:[Landroid/text/TextWatcher;

    new-instance v7, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$a;

    invoke-direct {v7, p0, v1, v9}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$a;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;ILdji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;)V

    aput-object v7, v0, v1

    .line 410
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->m:[Landroid/text/TextWatcher;

    aget-object v7, v7, v1

    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 411
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->n:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/DJIEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 413
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    array-length v7, v5

    invoke-static {v5, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aput-object v6, v0, v1

    .line 398
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 422
    :cond_0
    const v0, 0x7f0a02ce

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->h:Ldji/pilot/publics/widget/DJISwitch;

    .line 423
    const v0, 0x7f0a02cf

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 424
    const v0, 0x7f0a02d1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 426
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->h:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 427
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$5;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    return-void

    .line 389
    :array_0
    .array-data 4
        0x7f091124
        0x7f091120
        0x7f09111f
    .end array-data

    .line 392
    :array_1
    .array-data 4
        0x7f0a02d2
        0x7f0a02d3
        0x7f0a02d4
    .end array-data
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 482
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 485
    :cond_0
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 471
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 472
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->q:I

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Z)V

    .line 475
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 478
    :cond_1
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public dispatchOnStop()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 463
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 464
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, v0

    const/high16 v3, -0x80000000

    iput v3, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 466
    :cond_0
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->b(I)V

    .line 467
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 489
    return-object p0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/high16 v8, -0x80000000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->isIsothermEnable()Z

    move-result v0

    .line 89
    iget-boolean v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->p:Z

    if-eq v1, v0, :cond_0

    .line 90
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->p:Z

    .line 91
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->h:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 92
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a()V

    .line 95
    :cond_0
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit([I)I

    move-result v7

    .line 96
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->q:I

    if-eq v0, v7, :cond_1

    .line 97
    iput v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->q:I

    .line 98
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->b()V

    .line 103
    :cond_1
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUpper([I)S

    move-result v0

    .line 104
    if-ne v3, v7, :cond_2

    .line 105
    int-to-float v0, v0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 107
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v2

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    if-eq v1, v0, :cond_d

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v2

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    if-eq v1, v8, :cond_3

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v2

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    if-ne v1, v0, :cond_d

    .line 109
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v2

    iput v0, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    .line 110
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v2

    iput v8, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    move v1, v3

    .line 114
    :goto_0
    new-array v4, v2, [I

    invoke-virtual {p1, v4}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermMiddle([I)S

    move-result v4

    .line 115
    if-ne v3, v7, :cond_4

    .line 116
    int-to-float v4, v4

    invoke-static {v4}, Ldji/pilot/fpv/g/c;->a(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 118
    :cond_4
    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v5, v5, v3

    iget v5, v5, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    if-eq v5, v4, :cond_c

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v5, v5, v3

    iget v5, v5, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    if-eq v5, v8, :cond_5

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v5, v5, v3

    iget v5, v5, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    if-ne v5, v4, :cond_c

    .line 120
    :cond_5
    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v5, v5, v3

    iput v4, v5, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    .line 121
    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v5, v5, v3

    iput v8, v5, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    move v5, v3

    .line 125
    :goto_1
    new-array v6, v2, [I

    invoke-virtual {p1, v6}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermLower([I)S

    move-result v6

    .line 126
    if-ne v3, v7, :cond_6

    .line 127
    int-to-float v6, v6

    invoke-static {v6}, Ldji/pilot/fpv/g/c;->a(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 129
    :cond_6
    iget-object v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v7, v7, v9

    iget v7, v7, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    if-eq v7, v6, :cond_b

    iget-object v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v7, v7, v9

    iget v7, v7, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    if-eq v7, v8, :cond_7

    iget-object v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v7, v7, v9

    iget v7, v7, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    if-ne v7, v6, :cond_b

    .line 131
    :cond_7
    iget-object v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v7, v7, v9

    iput v6, v7, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    .line 132
    iget-object v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v7, v7, v9

    iput v8, v7, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    move v7, v3

    .line 136
    :goto_2
    if-eqz v1, :cond_8

    .line 137
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_8
    if-eqz v5, :cond_9

    .line 140
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v3

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-direct {p0, v4}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_9
    if-eqz v7, :cond_a

    .line 143
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v9

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-direct {p0, v6}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Isotherm ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 148
    return-void

    :cond_b
    move v7, v2

    goto :goto_2

    :cond_c
    move v5, v2

    goto/16 :goto_1

    :cond_d
    move v1, v2

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 448
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 449
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->c()V

    .line 453
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->d()V

    goto :goto_0
.end method
