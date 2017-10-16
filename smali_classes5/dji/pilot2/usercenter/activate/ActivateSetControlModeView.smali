.class public Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;,
        Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$b;
    }
.end annotation


# static fields
.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x3


# instance fields
.field c:I

.field d:Z

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RadioGroup;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->h:Landroid/widget/TextView;

    .line 64
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->s:I

    .line 65
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->t:I

    .line 75
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->c:I

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->d:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->h:Landroid/widget/TextView;

    .line 64
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->s:I

    .line 65
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->t:I

    .line 75
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->c:I

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->d:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->h:Landroid/widget/TextView;

    .line 64
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->s:I

    .line 65
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->t:I

    .line 75
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->c:I

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->d:Z

    .line 43
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->s:I

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 78
    const v0, 0x7f0a00b5

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->f:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0a00b7

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->g:Landroid/widget/RadioGroup;

    .line 80
    const v0, 0x7f0a00bb

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->h:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0a00bd

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->i:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0a00bc

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->j:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0a00be

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->k:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0a00bf

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->l:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0a00c0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->m:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0a00c2

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->n:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f0a00c1

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->o:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0a00c3

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->p:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0a00c4

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->q:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0a00c5

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->r:Landroid/widget/TextView;

    .line 95
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->g:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v1, "activate"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/bugly/crashreport/BuglyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->c()V

    return-void
.end method

.method private b()V
    .locals 13

    .prologue
    const v12, 0x7f0900ea

    const v2, 0x7f0900e8

    const v11, 0x7f0a00b8

    const/16 v10, 0x8

    const/4 v9, 0x2

    .line 147
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 149
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->e:Landroid/util/SparseArray;

    .line 151
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->f:Landroid/widget/TextView;

    const v1, 0x7f09163f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->h:Landroid/widget/TextView;

    const v1, 0x7f091641

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    const v0, 0x7f0a00b6

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v7, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->e:Landroid/util/SparseArray;

    const v8, 0x7f0a00b9

    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;

    const v3, 0x7f091640

    sget-object v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    new-array v5, v9, [I

    fill-array-data v5, :array_0

    new-array v6, v10, [I

    fill-array-data v6, :array_1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;IILdji/midware/data/model/P3/DataRcSetControlMode$ControlMode;[I[I)V

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    iget-object v7, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->e:Landroid/util/SparseArray;

    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;

    const v3, 0x7f091641

    sget-object v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    new-array v5, v9, [I

    fill-array-data v5, :array_2

    new-array v6, v10, [I

    fill-array-data v6, :array_3

    move-object v1, p0

    move v2, v12

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;IILdji/midware/data/model/P3/DataRcSetControlMode$ControlMode;[I[I)V

    invoke-virtual {v7, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    iget-object v7, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->e:Landroid/util/SparseArray;

    const v8, 0x7f0a00ba

    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;

    const v2, 0x7f0900ec

    const v3, 0x7f091642

    sget-object v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    new-array v5, v9, [I

    fill-array-data v5, :array_4

    new-array v6, v10, [I

    fill-array-data v6, :array_5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;IILdji/midware/data/model/P3/DataRcSetControlMode$ControlMode;[I[I)V

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    :goto_1
    iput v11, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->t:I

    .line 272
    iput v11, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->s:I

    goto/16 :goto_0

    .line 214
    :cond_1
    iget-object v7, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->e:Landroid/util/SparseArray;

    const v8, 0x7f0a00b9

    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;

    const v3, 0x7f0900e9

    sget-object v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    new-array v5, v9, [I

    fill-array-data v5, :array_6

    new-array v6, v10, [I

    fill-array-data v6, :array_7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;IILdji/midware/data/model/P3/DataRcSetControlMode$ControlMode;[I[I)V

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    iget-object v7, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->e:Landroid/util/SparseArray;

    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;

    const v3, 0x7f0900eb

    sget-object v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    new-array v5, v9, [I

    fill-array-data v5, :array_8

    new-array v6, v10, [I

    fill-array-data v6, :array_9

    move-object v1, p0

    move v2, v12

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;IILdji/midware/data/model/P3/DataRcSetControlMode$ControlMode;[I[I)V

    invoke-virtual {v7, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    iget-object v7, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->e:Landroid/util/SparseArray;

    const v8, 0x7f0a00ba

    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;

    const v2, 0x7f0900ec

    const v3, 0x7f0900ed

    sget-object v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    new-array v5, v9, [I

    fill-array-data v5, :array_a

    new-array v6, v10, [I

    fill-array-data v6, :array_b

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;IILdji/midware/data/model/P3/DataRcSetControlMode$ControlMode;[I[I)V

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 157
    :array_0
    .array-data 4
        0x7f020018
        0x7f02001e
    .end array-data

    :array_1
    .array-data 4
        0x7f0900f0
        0x7f0900f3
        0x7f0900f4
        0x7f0900ee
        0x7f0900f6
        0x7f0900f1
        0x7f0900f2
        0x7f0900f5
    .end array-data

    .line 175
    :array_2
    .array-data 4
        0x7f02001f
        0x7f020017
    .end array-data

    :array_3
    .array-data 4
        0x7f0900f6
        0x7f0900f3
        0x7f0900f4
        0x7f0900f5
        0x7f0900f0
        0x7f0900f1
        0x7f0900f2
        0x7f0900ee
    .end array-data

    .line 193
    :array_4
    .array-data 4
        0x7f020017
        0x7f02001f
    .end array-data

    :array_5
    .array-data 4
        0x7f0900f0
        0x7f0900f1
        0x7f0900f2
        0x7f0900ee
        0x7f0900f6
        0x7f0900f3
        0x7f0900f4
        0x7f0900f5
    .end array-data

    .line 214
    :array_6
    .array-data 4
        0x7f020018
        0x7f02001e
    .end array-data

    :array_7
    .array-data 4
        0x7f0900f0
        0x7f0900f3
        0x7f0900f4
        0x7f0900ee
        0x7f0900f6
        0x7f0900f1
        0x7f0900f2
        0x7f0900f5
    .end array-data

    .line 232
    :array_8
    .array-data 4
        0x7f02001f
        0x7f020017
    .end array-data

    :array_9
    .array-data 4
        0x7f0900f6
        0x7f0900f3
        0x7f0900f4
        0x7f0900f5
        0x7f0900f0
        0x7f0900f1
        0x7f0900f2
        0x7f0900ee
    .end array-data

    .line 250
    :array_a
    .array-data 4
        0x7f020017
        0x7f02001f
    .end array-data

    :array_b
    .array-data 4
        0x7f0900f0
        0x7f0900f1
        0x7f0900f2
        0x7f0900ee
        0x7f0900f6
        0x7f0900f3
        0x7f0900f4
        0x7f0900f5
    .end array-data
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->d()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 314
    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->s:I

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->e:Landroid/util/SparseArray;

    iget v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->s:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;

    .line 316
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->h:Landroid/widget/TextView;

    iget v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 318
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->i:Landroid/widget/ImageView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->d:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->n:Landroid/widget/ImageView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->d:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->j:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->e:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 322
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->k:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->e:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 323
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->l:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->e:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 324
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->m:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->e:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 326
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->o:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->e:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 327
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->p:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->e:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 328
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->q:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->e:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 329
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->r:Landroid/widget/TextView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->e:[I

    const/4 v2, 0x7

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 331
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 334
    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->s:I

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->d:Z

    .line 336
    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->s:I

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRadioButton;

    .line 337
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRadioButton;->setChecked(Z)V

    .line 339
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 70
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$b;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->hr_:Landroid/os/Handler;

    .line 71
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->a()V

    .line 72
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->b()V

    .line 73
    return-void
.end method

.method public setData()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 343
    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->s:I

    iget v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->t:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->s:I

    if-nez v0, :cond_1

    .line 344
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->hr_:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 387
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->e:Landroid/util/SparseArray;

    iget v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->s:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;

    iget-object v1, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 350
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 353
    sget-object v0, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    .line 355
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v1, v2, :cond_3

    .line 356
    sget-object v0, Ldji/pilot/fpv/control/x$c;->c:Ldji/pilot/fpv/control/x$c;

    .line 361
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "key_wifi_rc_stick_mode"

    invoke-virtual {v0}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v0

    invoke-static {v1, v2, v0}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 362
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/x$d;->a:Ldji/pilot/fpv/control/x$d;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->hr_:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 357
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v1, v2, :cond_2

    .line 358
    sget-object v0, Ldji/pilot/fpv/control/x$c;->c:Ldji/pilot/fpv/control/x$c;

    goto :goto_1

    .line 367
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$4;

    invoke-direct {v2, p0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$4;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)V

    .line 368
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataRcSetControlMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public showConfirmDialog()V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0911c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 117
    const v1, 0x7f091207

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(I)Ldji/pilot2/usercenter/b/a;

    .line 118
    const v1, 0x7f09120c

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    .line 119
    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$2;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    .line 128
    const v1, 0x7f091205

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->c(I)Ldji/pilot2/usercenter/b/a;

    .line 129
    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$3;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->setCancelable(Z)V

    .line 138
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 139
    return-void
.end method
