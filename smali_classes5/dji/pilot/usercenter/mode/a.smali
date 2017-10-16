.class public final enum Ldji/pilot/usercenter/mode/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/usercenter/mode/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/usercenter/mode/a;

.field public static final enum b:Ldji/pilot/usercenter/mode/a;

.field public static final enum c:Ldji/pilot/usercenter/mode/a;

.field public static final enum d:Ldji/pilot/usercenter/mode/a;

.field public static final enum e:Ldji/pilot/usercenter/mode/a;

.field public static final enum f:Ldji/pilot/usercenter/mode/a;

.field public static final enum g:Ldji/pilot/usercenter/mode/a;

.field public static final enum h:Ldji/pilot/usercenter/mode/a;

.field public static final enum i:Ldji/pilot/usercenter/mode/a;

.field public static final enum j:Ldji/pilot/usercenter/mode/a;

.field public static final enum k:Ldji/pilot/usercenter/mode/a;

.field public static final enum l:Ldji/pilot/usercenter/mode/a;

.field public static final enum m:Ldji/pilot/usercenter/mode/a;

.field public static final enum n:Ldji/pilot/usercenter/mode/a;

.field private static final synthetic q:[Ldji/pilot/usercenter/mode/a;


# instance fields
.field o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 15
    new-instance v0, Ldji/pilot/usercenter/mode/a;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v5, v5}, Ldji/pilot/usercenter/mode/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/usercenter/mode/a;->a:Ldji/pilot/usercenter/mode/a;

    .line 19
    new-instance v0, Ldji/pilot/usercenter/mode/a;

    const-string/jumbo v1, "PARAM_VALID"

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v6, v2}, Ldji/pilot/usercenter/mode/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/usercenter/mode/a;->b:Ldji/pilot/usercenter/mode/a;

    .line 23
    new-instance v0, Ldji/pilot/usercenter/mode/a;

    const-string/jumbo v1, "SERVICE_ERROR"

    const/16 v2, 0x12d

    invoke-direct {v0, v1, v7, v2}, Ldji/pilot/usercenter/mode/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/usercenter/mode/a;->c:Ldji/pilot/usercenter/mode/a;

    .line 27
    new-instance v0, Ldji/pilot/usercenter/mode/a;

    const-string/jumbo v1, "PW_ERROR"

    const/16 v2, 0x131

    const v3, 0x7f090abd

    invoke-direct {v0, v1, v8, v2, v3}, Ldji/pilot/usercenter/mode/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/usercenter/mode/a;->d:Ldji/pilot/usercenter/mode/a;

    .line 31
    new-instance v0, Ldji/pilot/usercenter/mode/a;

    const-string/jumbo v1, "USER_NOT_EXIST"

    const/16 v2, 0x1f6

    const v3, 0x7f0900d0

    invoke-direct {v0, v1, v9, v2, v3}, Ldji/pilot/usercenter/mode/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/usercenter/mode/a;->e:Ldji/pilot/usercenter/mode/a;

    .line 35
    new-instance v0, Ldji/pilot/usercenter/mode/a;

    const-string/jumbo v1, "SMS_MAX_TIMES"

    const/4 v2, 0x5

    const/16 v3, 0x1fb

    const v4, 0x7f091968

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/usercenter/mode/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/usercenter/mode/a;->f:Ldji/pilot/usercenter/mode/a;

    .line 39
    new-instance v0, Ldji/pilot/usercenter/mode/a;

    const-string/jumbo v1, "SMS_MAX_DAY"

    const/4 v2, 0x6

    const/16 v3, 0x1fc

    const v4, 0x7f091968

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/usercenter/mode/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/usercenter/mode/a;->g:Ldji/pilot/usercenter/mode/a;

    .line 43
    new-instance v0, Ldji/pilot/usercenter/mode/a;

    const-string/jumbo v1, "PHONE_USED"

    const/4 v2, 0x7

    const/16 v3, 0x1fe

    const v4, 0x7f09195f

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/usercenter/mode/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/usercenter/mode/a;->h:Ldji/pilot/usercenter/mode/a;

    .line 47
    new-instance v0, Ldji/pilot/usercenter/mode/a;

    const-string/jumbo v1, "PHONE_FORMAT_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x200

    const v4, 0x7f091957

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/usercenter/mode/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/usercenter/mode/a;->i:Ldji/pilot/usercenter/mode/a;

    .line 51
    new-instance v0, Ldji/pilot/usercenter/mode/a;

    const-string/jumbo v1, "PHONE_CODE_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0x201

    const v4, 0x7f091961

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/usercenter/mode/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/usercenter/mode/a;->j:Ldji/pilot/usercenter/mode/a;

    .line 55
    new-instance v0, Ldji/pilot/usercenter/mode/a;

    const-string/jumbo v1, "PW_WEAK"

    const/16 v2, 0xa

    const/16 v3, 0x20a

    const v4, 0x7f091963

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/usercenter/mode/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/usercenter/mode/a;->k:Ldji/pilot/usercenter/mode/a;

    .line 59
    new-instance v0, Ldji/pilot/usercenter/mode/a;

    const-string/jumbo v1, "CAPTCHA_ERROR"

    const/16 v2, 0xb

    const/16 v3, 0x20c

    const v4, 0x7f090ad6

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/usercenter/mode/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/usercenter/mode/a;->l:Ldji/pilot/usercenter/mode/a;

    .line 63
    new-instance v0, Ldji/pilot/usercenter/mode/a;

    const-string/jumbo v1, "NEED_CAPTCHA"

    const/16 v2, 0xc

    const/16 v3, 0x20e

    const v4, 0x7f090ab6

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/usercenter/mode/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/usercenter/mode/a;->m:Ldji/pilot/usercenter/mode/a;

    .line 67
    new-instance v0, Ldji/pilot/usercenter/mode/a;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xd

    const v3, 0x7fffffff

    const v4, 0x7f091967

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/usercenter/mode/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/pilot/usercenter/mode/a;->n:Ldji/pilot/usercenter/mode/a;

    .line 11
    const/16 v0, 0xe

    new-array v0, v0, [Ldji/pilot/usercenter/mode/a;

    sget-object v1, Ldji/pilot/usercenter/mode/a;->a:Ldji/pilot/usercenter/mode/a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/usercenter/mode/a;->b:Ldji/pilot/usercenter/mode/a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/usercenter/mode/a;->c:Ldji/pilot/usercenter/mode/a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot/usercenter/mode/a;->d:Ldji/pilot/usercenter/mode/a;

    aput-object v1, v0, v8

    sget-object v1, Ldji/pilot/usercenter/mode/a;->e:Ldji/pilot/usercenter/mode/a;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/usercenter/mode/a;->f:Ldji/pilot/usercenter/mode/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/usercenter/mode/a;->g:Ldji/pilot/usercenter/mode/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/usercenter/mode/a;->h:Ldji/pilot/usercenter/mode/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/pilot/usercenter/mode/a;->i:Ldji/pilot/usercenter/mode/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/pilot/usercenter/mode/a;->j:Ldji/pilot/usercenter/mode/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/pilot/usercenter/mode/a;->k:Ldji/pilot/usercenter/mode/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/pilot/usercenter/mode/a;->l:Ldji/pilot/usercenter/mode/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/pilot/usercenter/mode/a;->m:Ldji/pilot/usercenter/mode/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/pilot/usercenter/mode/a;->n:Ldji/pilot/usercenter/mode/a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/usercenter/mode/a;->q:[Ldji/pilot/usercenter/mode/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput v0, p0, Ldji/pilot/usercenter/mode/a;->o:I

    .line 70
    iput v0, p0, Ldji/pilot/usercenter/mode/a;->p:I

    .line 73
    iput p3, p0, Ldji/pilot/usercenter/mode/a;->o:I

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput v0, p0, Ldji/pilot/usercenter/mode/a;->o:I

    .line 70
    iput v0, p0, Ldji/pilot/usercenter/mode/a;->p:I

    .line 77
    iput p3, p0, Ldji/pilot/usercenter/mode/a;->o:I

    .line 78
    iput p4, p0, Ldji/pilot/usercenter/mode/a;->p:I

    .line 79
    return-void
.end method

.method public static findById(I)Ldji/pilot/usercenter/mode/a;
    .locals 6

    .prologue
    .line 82
    sget-object v1, Ldji/pilot/usercenter/mode/a;->n:Ldji/pilot/usercenter/mode/a;

    .line 83
    invoke-static {}, Ldji/pilot/usercenter/mode/a;->values()[Ldji/pilot/usercenter/mode/a;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 84
    iget v5, v0, Ldji/pilot/usercenter/mode/a;->o:I

    if-ne v5, p0, :cond_0

    .line 89
    :goto_1
    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/usercenter/mode/a;
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldji/pilot/usercenter/mode/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/usercenter/mode/a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldji/pilot/usercenter/mode/a;->q:[Ldji/pilot/usercenter/mode/a;

    invoke-virtual {v0}, [Ldji/pilot/usercenter/mode/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/usercenter/mode/a;

    return-object v0
.end method
