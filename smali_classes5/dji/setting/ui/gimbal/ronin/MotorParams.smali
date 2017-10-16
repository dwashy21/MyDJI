.class public Ldji/setting/ui/gimbal/ronin/MotorParams;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/gimbal/ronin/MotorParams$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field private static final f:Ljava/lang/String; = "ronin_config"

.field private static final g:Ljava/lang/String; = "camera_type"

.field private static final l:I = 0x2

.field private static final m:Ljava/lang/String; = "key_default_user_params_ver"

.field private static final n:Ljava/lang/String; = "ronin/"

.field private static final o:Ljava/lang/String; = "userparams.json"

.field private static final p:[[Ljava/lang/Number;

.field private static final q:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Ldji/setting/ui/gimbal/ronin/CameraTypeSpinner;

.field private h:Landroid/content/SharedPreferences;

.field private i:I

.field private j:Ldji/setting/ui/gimbal/ronin/a;

.field private k:Z

.field private r:Landroid/view/View$OnClickListener;

.field private s:Ldji/setting/ui/gimbal/ronin/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x3c

    const/16 v5, 0x28

    const/4 v4, 0x0

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/Number;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Number;

    const/16 v2, 0x49

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v1, v0, v4

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Number;

    const/16 v2, 0x37

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v1, v0, v7

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Number;

    const/16 v2, 0x32

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v1, v0, v8

    sput-object v0, Ldji/setting/ui/gimbal/ronin/MotorParams;->p:[[Ljava/lang/Number;

    .line 65
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "ronin_sensibility_yaw"

    aput-object v1, v0, v4

    const-string/jumbo v1, "ronin_sensibility_pitch"

    aput-object v1, v0, v7

    const-string/jumbo v1, "ronin_sensibility_roll"

    aput-object v1, v0, v8

    const/4 v1, 0x3

    const-string/jumbo v2, "ronin_strength_yaw"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "ronin_strength_pitch"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "ronin_strength_roll"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "ronin_filter_yaw"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "ronin_filter_pitch"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "ronin_filter_roll"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "ronin_feedback_yaw"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "ronin_feedback_pitch"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "ronin_feedback_roll"

    aput-object v2, v0, v1

    sput-object v0, Ldji/setting/ui/gimbal/ronin/MotorParams;->q:[Ljava/lang/String;

    .line 75
    sget-object v0, Ldji/setting/ui/gimbal/ronin/MotorParams;->p:[[Ljava/lang/Number;

    array-length v0, v0

    sput v0, Ldji/setting/ui/gimbal/ronin/MotorParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    .line 33
    iput-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->c:Landroid/widget/LinearLayout;

    .line 34
    iput-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->d:Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->e:Ldji/setting/ui/gimbal/ronin/CameraTypeSpinner;

    .line 41
    iput v3, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->i:I

    .line 42
    iput-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->j:Ldji/setting/ui/gimbal/ronin/a;

    .line 43
    iput-boolean v3, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->k:Z

    .line 178
    new-instance v0, Ldji/setting/ui/gimbal/ronin/MotorParams$3;

    invoke-direct {v0, p0}, Ldji/setting/ui/gimbal/ronin/MotorParams$3;-><init>(Ldji/setting/ui/gimbal/ronin/MotorParams;)V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->r:Landroid/view/View$OnClickListener;

    .line 204
    new-instance v0, Ldji/setting/ui/gimbal/ronin/MotorParams$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/gimbal/ronin/MotorParams$4;-><init>(Ldji/setting/ui/gimbal/ronin/MotorParams;)V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->s:Ldji/setting/ui/gimbal/ronin/c;

    .line 79
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const-string/jumbo v0, "ronin_config"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->h:Landroid/content/SharedPreferences;

    .line 84
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->h:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "camera_type"

    sget-object v2, Ldji/setting/ui/gimbal/ronin/MotorParams;->p:[[Ljava/lang/Number;

    array-length v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->i:I

    .line 86
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_default_user_params_ver"

    invoke-static {v0, v1, v3}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 87
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->c()V

    .line 89
    :cond_2
    invoke-static {}, Ldji/setting/ui/gimbal/ronin/a;->getInstance()Ldji/setting/ui/gimbal/ronin/a;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->j:Ldji/setting/ui/gimbal/ronin/a;

    .line 90
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->j:Ldji/setting/ui/gimbal/ronin/a;

    if-nez v0, :cond_0

    .line 91
    const-string/jumbo v0, "ronin/"

    invoke-static {p1, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "userparams.json"

    invoke-static {v0, v1}, Ldji/setting/ui/gimbal/ronin/a;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/setting/ui/gimbal/ronin/a;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->j:Ldji/setting/ui/gimbal/ronin/a;

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/ronin/MotorParams;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->i:I

    return p1
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/ronin/MotorParams;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 395
    iget v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->i:I

    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->p:[[Ljava/lang/Number;

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 396
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->j:Ldji/setting/ui/gimbal/ronin/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->j:Ldji/setting/ui/gimbal/ronin/a;

    iget-object v1, v1, Ldji/setting/ui/gimbal/ronin/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 397
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->j:Ldji/setting/ui/gimbal/ronin/a;

    iget-object v1, v1, Ldji/setting/ui/gimbal/ronin/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/gimbal/ronin/a$a;

    .line 398
    packed-switch p1, :pswitch_data_0

    .line 412
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->k:Z

    .line 414
    :cond_0
    return-void

    .line 399
    :pswitch_0
    iput p2, v0, Ldji/setting/ui/gimbal/ronin/a$a;->a:I

    goto :goto_0

    .line 400
    :pswitch_1
    iput p2, v0, Ldji/setting/ui/gimbal/ronin/a$a;->b:I

    goto :goto_0

    .line 401
    :pswitch_2
    iput p2, v0, Ldji/setting/ui/gimbal/ronin/a$a;->c:I

    goto :goto_0

    .line 402
    :pswitch_3
    iput p2, v0, Ldji/setting/ui/gimbal/ronin/a$a;->d:I

    goto :goto_0

    .line 403
    :pswitch_4
    iput p2, v0, Ldji/setting/ui/gimbal/ronin/a$a;->e:I

    goto :goto_0

    .line 404
    :pswitch_5
    iput p2, v0, Ldji/setting/ui/gimbal/ronin/a$a;->f:I

    goto :goto_0

    .line 405
    :pswitch_6
    iput p2, v0, Ldji/setting/ui/gimbal/ronin/a$a;->g:I

    goto :goto_0

    .line 406
    :pswitch_7
    iput p2, v0, Ldji/setting/ui/gimbal/ronin/a$a;->h:I

    goto :goto_0

    .line 407
    :pswitch_8
    iput p2, v0, Ldji/setting/ui/gimbal/ronin/a$a;->i:I

    goto :goto_0

    .line 408
    :pswitch_9
    iput p2, v0, Ldji/setting/ui/gimbal/ronin/a$a;->j:I

    goto :goto_0

    .line 409
    :pswitch_a
    iput p2, v0, Ldji/setting/ui/gimbal/ronin/a$a;->k:I

    goto :goto_0

    .line 410
    :pswitch_b
    iput p2, v0, Ldji/setting/ui/gimbal/ronin/a$a;->l:I

    goto :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private a(IZZ)V
    .locals 3

    .prologue
    .line 242
    iput p1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->i:I

    .line 243
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "camera_type"

    iget v2, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->i:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    if-eqz p2, :cond_0

    .line 246
    invoke-direct {p0, p3}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a(Z)V

    .line 248
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/ronin/MotorParams;II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/ronin/MotorParams;IZZ)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a(IZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v9, 0xc

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 258
    iget v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->i:I

    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->p:[[Ljava/lang/Number;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    move v1, v2

    :goto_0
    move v4, v2

    .line 260
    :goto_1
    if-ge v4, v9, :cond_2

    .line 261
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262
    if-eqz v1, :cond_1

    .line 263
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    move v1, v3

    .line 258
    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, -0x777778

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 268
    :cond_2
    if-nez v1, :cond_6

    move v4, v2

    .line 269
    :goto_3
    if-ge v4, v9, :cond_4

    .line 270
    if-nez v1, :cond_3

    .line 271
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v5, "%d"

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Ldji/setting/ui/gimbal/ronin/MotorParams;->p:[[Ljava/lang/Number;

    iget v8, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->i:I

    aget-object v7, v7, v8

    aget-object v7, v7, v4

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 274
    :cond_4
    if-eqz p1, :cond_5

    .line 275
    sget-object v0, Ldji/setting/ui/gimbal/ronin/MotorParams;->q:[Ljava/lang/String;

    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->p:[[Ljava/lang/Number;

    iget v2, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->i:I

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a([Ljava/lang/String;[Ljava/lang/Number;)V

    .line 309
    :cond_5
    :goto_4
    return-void

    .line 278
    :cond_6
    iget v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->i:I

    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->p:[[Ljava/lang/Number;

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 279
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->j:Ldji/setting/ui/gimbal/ronin/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->j:Ldji/setting/ui/gimbal/ronin/a;

    iget-object v1, v1, Ldji/setting/ui/gimbal/ronin/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 280
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->j:Ldji/setting/ui/gimbal/ronin/a;

    iget-object v1, v1, Ldji/setting/ui/gimbal/ronin/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/gimbal/ronin/a$a;

    .line 283
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v4, "%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v0, Ldji/setting/ui/gimbal/ronin/a$a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v4, "%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v0, Ldji/setting/ui/gimbal/ronin/a$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v4, "%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v0, Ldji/setting/ui/gimbal/ronin/a$a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v4, "%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v0, Ldji/setting/ui/gimbal/ronin/a$a;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v4, "%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v0, Ldji/setting/ui/gimbal/ronin/a$a;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v4, "%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v0, Ldji/setting/ui/gimbal/ronin/a$a;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v4, "%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v0, Ldji/setting/ui/gimbal/ronin/a$a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v4, "%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v0, Ldji/setting/ui/gimbal/ronin/a$a;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    const/16 v4, 0x8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v4, "%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v0, Ldji/setting/ui/gimbal/ronin/a$a;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    const/16 v4, 0x9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v4, "%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v0, Ldji/setting/ui/gimbal/ronin/a$a;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    const/16 v4, 0xa

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v4, "%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v0, Ldji/setting/ui/gimbal/ronin/a$a;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    const/16 v4, 0xb

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v4, "%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v0, Ldji/setting/ui/gimbal/ronin/a$a;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    if-eqz p1, :cond_5

    .line 300
    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->q:[Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Number;

    iget v5, v0, Ldji/setting/ui/gimbal/ronin/a$a;->a:I

    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, v0, Ldji/setting/ui/gimbal/ronin/a$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    iget v2, v0, Ldji/setting/ui/gimbal/ronin/a$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    iget v2, v0, Ldji/setting/ui/gimbal/ronin/a$a;->d:I

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x4

    iget v3, v0, Ldji/setting/ui/gimbal/ronin/a$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x5

    iget v3, v0, Ldji/setting/ui/gimbal/ronin/a$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x6

    iget v3, v0, Ldji/setting/ui/gimbal/ronin/a$a;->g:I

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x7

    iget v3, v0, Ldji/setting/ui/gimbal/ronin/a$a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x8

    iget v3, v0, Ldji/setting/ui/gimbal/ronin/a$a;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x9

    iget v3, v0, Ldji/setting/ui/gimbal/ronin/a$a;->j:I

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0xa

    iget v3, v0, Ldji/setting/ui/gimbal/ronin/a$a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0xb

    iget v0, v0, Ldji/setting/ui/gimbal/ronin/a$a;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 300
    invoke-direct {p0, v1, v4}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a([Ljava/lang/String;[Ljava/lang/Number;)V

    goto/16 :goto_4
.end method

.method private a([Ljava/lang/String;[Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 320
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->a([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->a([Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/ronin/MotorParams$5;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/ronin/MotorParams$5;-><init>(Ldji/setting/ui/gimbal/ronin/MotorParams;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->start(Ldji/midware/e/d;)V

    .line 329
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/Number;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 231
    invoke-static {p3}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p2}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    :goto_0
    return v0

    .line 236
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/ronin/MotorParams;Landroid/widget/TextView;Ljava/lang/Number;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a(Landroid/widget/TextView;Ljava/lang/Number;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ldji/setting/ui/gimbal/ronin/MotorParams;->q:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/gimbal/ronin/MotorParams;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b()[[Ljava/lang/Number;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ldji/setting/ui/gimbal/ronin/MotorParams;->p:[[Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/gimbal/ronin/MotorParams;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ronin/userparams.json"

    invoke-static {v1, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 101
    :cond_0
    return-void
.end method

.method static synthetic d(Ldji/setting/ui/gimbal/ronin/MotorParams;)Ldji/setting/ui/gimbal/ronin/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->s:Ldji/setting/ui/gimbal/ronin/c;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 338
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->q:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/ronin/MotorParams$6;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/ronin/MotorParams$6;-><init>(Ldji/setting/ui/gimbal/ronin/MotorParams;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->start(Ldji/midware/e/d;)V

    .line 348
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->c:Landroid/widget/LinearLayout;

    new-instance v1, Ldji/setting/ui/gimbal/ronin/MotorParams$7;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/ronin/MotorParams$7;-><init>(Ldji/setting/ui/gimbal/ronin/MotorParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 384
    return-void
.end method

.method static synthetic e(Ldji/setting/ui/gimbal/ronin/MotorParams;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->d()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 420
    sget v0, Ldji/setting/ui/gimbal/ronin/MotorParams;->a:I

    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->p:[[Ljava/lang/Number;

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 421
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->j:Ldji/setting/ui/gimbal/ronin/a;

    if-eqz v1, :cond_0

    .line 422
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->j:Ldji/setting/ui/gimbal/ronin/a;

    iget-object v1, v1, Ldji/setting/ui/gimbal/ronin/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/gimbal/ronin/a$a;

    .line 423
    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->q:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Ldji/setting/ui/gimbal/ronin/a$a;->a:I

    .line 424
    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->q:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Ldji/setting/ui/gimbal/ronin/a$a;->b:I

    .line 425
    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->q:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Ldji/setting/ui/gimbal/ronin/a$a;->c:I

    .line 426
    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->q:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Ldji/setting/ui/gimbal/ronin/a$a;->d:I

    .line 427
    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->q:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Ldji/setting/ui/gimbal/ronin/a$a;->e:I

    .line 428
    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->q:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Ldji/setting/ui/gimbal/ronin/a$a;->f:I

    .line 429
    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->q:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Ldji/setting/ui/gimbal/ronin/a$a;->g:I

    .line 430
    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->q:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Ldji/setting/ui/gimbal/ronin/a$a;->h:I

    .line 431
    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->q:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Ldji/setting/ui/gimbal/ronin/a$a;->i:I

    .line 432
    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->q:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Ldji/setting/ui/gimbal/ronin/a$a;->j:I

    .line 433
    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->q:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Ldji/setting/ui/gimbal/ronin/a$a;->k:I

    .line 434
    sget-object v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->q:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Ldji/setting/ui/gimbal/ronin/a$a;->l:I

    .line 436
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->e:Ldji/setting/ui/gimbal/ronin/CameraTypeSpinner;

    invoke-virtual {v0}, Ldji/setting/ui/gimbal/ronin/CameraTypeSpinner;->getSpinner()Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    sget v1, Ldji/setting/ui/gimbal/ronin/MotorParams;->a:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 437
    sget v0, Ldji/setting/ui/gimbal/ronin/MotorParams;->a:I

    invoke-direct {p0, v0, v3, v3}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a(IZZ)V

    .line 440
    :cond_0
    return-void
.end method

.method static synthetic f(Ldji/setting/ui/gimbal/ronin/MotorParams;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->e()V

    return-void
.end method

.method static synthetic g(Ldji/setting/ui/gimbal/ronin/MotorParams;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->i:I

    return v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 106
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->j:Ldji/setting/ui/gimbal/ronin/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->k:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->j:Ldji/setting/ui/gimbal/ronin/a;

    invoke-virtual {v0}, Ldji/setting/ui/gimbal/ronin/a;->a()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->k:Z

    .line 115
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 116
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 117
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/gimbal/ronin/MotorParams$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 444
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->f()V

    .line 445
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 124
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_camera_type:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/gimbal/ronin/CameraTypeSpinner;

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->e:Ldji/setting/ui/gimbal/ronin/CameraTypeSpinner;

    .line 127
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_motor_settings_force_yaw:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_motor_settings_force_pitch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_motor_settings_force_roll:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_motor_settings_hard_yaw:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_motor_settings_hard_pitch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_motor_settings_hard_roll:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_motor_settings_filter_yaw:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_motor_settings_filter_pitch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_motor_settings_filter_roll:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_motor_settings_feedback_control_yaw:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_motor_settings_feedback_control_pitch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_motor_settings_feedback_control_roll:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 144
    iget-object v2, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 147
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_motor_settings_adv_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->c:Landroid/widget/LinearLayout;

    .line 148
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_motor_settings_adv_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->d:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 151
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_ronin_motor_settings_unfold_adv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_motor_settings_adv_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/ronin/MotorParams$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/ronin/MotorParams$1;-><init>(Ldji/setting/ui/gimbal/ronin/MotorParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$array;->setting_ui_ronin_camera_types:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->e:Ldji/setting/ui/gimbal/ronin/CameraTypeSpinner;

    invoke-virtual {v1}, Ldji/setting/ui/gimbal/ronin/CameraTypeSpinner;->getSpinner()Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->i:I

    new-instance v3, Ldji/setting/ui/gimbal/ronin/MotorParams$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/gimbal/ronin/MotorParams$2;-><init>(Ldji/setting/ui/gimbal/ronin/MotorParams;)V

    invoke-virtual {v1, v0, v2, v3}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 174
    iget v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams;->i:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v4}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a(IZZ)V

    .line 175
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->d()V

    goto/16 :goto_0
.end method
