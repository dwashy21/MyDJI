.class public Ldji/internal/logics/whitelist/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/logics/whitelist/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = 0x5

.field public static final e:I = 0xff

.field private static final g:Ljava/lang/String; = "token"

.field private static final h:Ljava/lang/String; = "sn"

.field private static final i:Ljava/lang/String; = "platform"

.field private static l:Ldji/internal/logics/whitelist/a; = null

.field private static final m:I = 0xc8

.field private static final n:I = 0x0

.field private static final o:I = 0x1


# instance fields
.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/logics/whitelist/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private p:[B

.field private q:[B

.field private r:Z

.field private final s:Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;

.field private t:Ldji/internal/logics/whitelist/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-object v0, Ldji/internal/logics/whitelist/a;->l:Ldji/internal/logics/whitelist/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/internal/logics/whitelist/a;->j:Ljava/lang/String;

    .line 93
    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/internal/logics/whitelist/a;->p:[B

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/logics/whitelist/a;->r:Z

    .line 99
    invoke-static {}, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->getInstance()Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/logics/whitelist/a;->s:Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/logics/whitelist/a;->k:Landroid/content/Context;

    .line 70
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 119
    div-int/lit16 v1, p1, 0xc8

    .line 120
    rem-int/lit16 v0, p1, 0xc8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/internal/logics/whitelist/a;Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)Ldji/internal/logics/whitelist/a/g;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/internal/logics/whitelist/a;->a(Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)Ldji/internal/logics/whitelist/a/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)Ldji/internal/logics/whitelist/a/g;
    .locals 3

    .prologue
    .line 333
    const/4 v0, 0x0

    .line 334
    sget-object v1, Ldji/internal/logics/whitelist/a$2;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->i()I

    move-result v2

    invoke-static {v2}, Ldji/internal/logics/whitelist/a/d;->find(I)Ldji/internal/logics/whitelist/a/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/internal/logics/whitelist/a/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 355
    :goto_0
    return-object v0

    .line 336
    :pswitch_0
    new-instance v0, Ldji/internal/logics/whitelist/a/c;

    invoke-direct {v0, p1, p2}, Ldji/internal/logics/whitelist/a/c;-><init>(Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)V

    goto :goto_0

    .line 340
    :pswitch_1
    new-instance v0, Ldji/internal/logics/whitelist/a/a;

    invoke-direct {v0, p1, p2}, Ldji/internal/logics/whitelist/a/a;-><init>(Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)V

    goto :goto_0

    .line 344
    :pswitch_2
    new-instance v0, Ldji/internal/logics/whitelist/a/b;

    invoke-direct {v0, p1, p2}, Ldji/internal/logics/whitelist/a/b;-><init>(Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)V

    goto :goto_0

    .line 348
    :pswitch_3
    new-instance v0, Ldji/internal/logics/whitelist/a/e;

    invoke-direct {v0, p1, p2}, Ldji/internal/logics/whitelist/a/e;-><init>(Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)V

    goto :goto_0

    .line 352
    :pswitch_4
    new-instance v0, Ldji/internal/logics/whitelist/a/f;

    invoke-direct {v0, p1, p2}, Ldji/internal/logics/whitelist/a/f;-><init>(Ldji/midware/data/model/P3/DataWhiteListRequestLicense;I)V

    goto :goto_0

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Ldji/internal/logics/whitelist/a;)Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/internal/logics/whitelist/a;->s:Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;

    return-object v0
.end method

.method private a(ILdji/common/util/CommonCallbacks$CompletionCallbackWith;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldji/common/util/CommonCallbacks$CompletionCallbackWith",
            "<[",
            "Ldji/internal/logics/whitelist/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    iget-boolean v0, p0, Ldji/internal/logics/whitelist/a;->r:Z

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 283
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;-><init>()V

    .line 284
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->a(I)Ldji/midware/data/model/P3/DataWhiteListRequestLicense;

    move-result-object v1

    new-instance v2, Ldji/internal/logics/whitelist/a$4;

    invoke-direct {v2, p0, v0, p1, p2}, Ldji/internal/logics/whitelist/a$4;-><init>(Ldji/internal/logics/whitelist/a;Ldji/midware/data/model/P3/DataWhiteListRequestLicense;ILdji/common/util/CommonCallbacks$CompletionCallbackWith;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataWhiteListRequestLicense;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private a(I[Ldji/internal/logics/whitelist/a/g;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 7

    .prologue
    .line 616
    if-nez p2, :cond_0

    .line 617
    sget-object v0, Ldji/common/error/DJIError;->NO_LICENSE:Ldji/common/error/DJIError;

    invoke-interface {p4, v0}, Ldji/common/util/CommonCallbacks$CompletionCallback;->onResult(Ldji/common/error/DJIError;)V

    .line 636
    :goto_0
    return-void

    .line 620
    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_1

    .line 621
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ldji/common/util/CommonCallbacks$CompletionCallback;->onResult(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 624
    :cond_1
    aget-object v6, p2, p1

    new-instance v0, Ldji/internal/logics/whitelist/a$10;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldji/internal/logics/whitelist/a$10;-><init>(Ldji/internal/logics/whitelist/a;I[Ldji/internal/logics/whitelist/a/g;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V

    invoke-virtual {p0, v6, p3, v0}, Ldji/internal/logics/whitelist/a;->a(Ldji/internal/logics/whitelist/a/g;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/internal/logics/whitelist/a;ILdji/common/util/CommonCallbacks$CompletionCallbackWith;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/internal/logics/whitelist/a;->a(ILdji/common/util/CommonCallbacks$CompletionCallbackWith;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/logics/whitelist/a;I[Ldji/internal/logics/whitelist/a/g;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/internal/logics/whitelist/a;->a(I[Ldji/internal/logics/whitelist/a/g;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/logics/whitelist/a;Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/internal/logics/whitelist/a;->a(Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/logics/whitelist/a;[BIILdji/internal/logics/whitelist/b/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/internal/logics/whitelist/a;->a([BIILdji/internal/logics/whitelist/b/b;)V

    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/logics/whitelist/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 468
    if-eqz p2, :cond_0

    .line 469
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->a()[Z

    move-result-object v2

    .line 470
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 471
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/whitelist/a/g;

    aget-boolean v3, v2, v1

    invoke-virtual {v0, v3}, Ldji/internal/logics/whitelist/a/g;->a(Z)V

    .line 470
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 474
    :cond_0
    return-void
.end method

.method private a([BIILdji/internal/logics/whitelist/b/b;)V
    .locals 7

    .prologue
    .line 125
    iget-boolean v0, p0, Ldji/internal/logics/whitelist/a;->r:Z

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldji/internal/logics/whitelist/a;->a([BII)[B

    move-result-object v0

    .line 129
    iget-object v1, p0, Ldji/internal/logics/whitelist/a;->s:Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;

    invoke-virtual {v1, p3}, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->b(I)Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->a(I)Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->a([B)Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;

    move-result-object v1

    array-length v0, v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->c(I)Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;

    move-result-object v6

    new-instance v0, Ldji/internal/logics/whitelist/a$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldji/internal/logics/whitelist/a$1;-><init>(Ldji/internal/logics/whitelist/a;IILdji/internal/logics/whitelist/b/b;[B)V

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataWhiteListSendWhiteList;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/internal/logics/whitelist/a;[B)[B
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/internal/logics/whitelist/a;->q:[B

    return-object p1
.end method

.method private a([BII)[B
    .locals 5

    .prologue
    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 177
    if-eqz p1, :cond_0

    array-length v0, p1

    mul-int/lit16 v1, p2, 0xc8

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_0

    .line 178
    mul-int/lit16 v0, p2, 0xc8

    iget-object v1, p0, Ldji/internal/logics/whitelist/a;->p:[B

    invoke-static {p1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iget-object v0, p0, Ldji/internal/logics/whitelist/a;->p:[B

    .line 189
    :goto_0
    return-object v0

    .line 180
    :cond_0
    if-eq p3, p2, :cond_1

    .line 181
    array-length v0, p1

    mul-int/lit16 v1, p2, 0xc8

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 182
    mul-int/lit16 v1, p2, 0xc8

    array-length v2, p1

    mul-int/lit16 v3, p2, 0xc8

    sub-int/2addr v2, v3

    invoke-static {p1, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 185
    array-length v1, p1

    invoke-static {p1, v4, v1}, Ldji/midware/i/c;->e([BII)[B

    move-result-object v1

    invoke-static {v1}, Ldji/midware/natives/GroudStation;->native_calcCrc16([B)S

    move-result v1

    invoke-static {v1}, Ldji/midware/i/c;->b(S)[B

    move-result-object v1

    .line 186
    aget-byte v2, v1, v4

    aput-byte v2, v0, v4

    .line 187
    aget-byte v1, v1, v3

    aput-byte v1, v0, v3

    goto :goto_0
.end method

.method private b(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/common/util/CommonCallbacks$CompletionCallbackWith",
            "<[",
            "Ldji/internal/logics/whitelist/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 439
    if-eqz p1, :cond_0

    .line 440
    iget-object v0, p0, Ldji/internal/logics/whitelist/a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 441
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->WHITE_LIST_NO_FETCHED_LICENSE:Ldji/common/error/DJIFlightControllerError;

    invoke-interface {p1, v0}, Ldji/common/util/CommonCallbacks$CompletionCallbackWith;->onFailure(Ldji/common/error/DJIError;)V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Ldji/internal/logics/whitelist/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/whitelist/a/g;

    invoke-virtual {v0}, Ldji/internal/logics/whitelist/a/g;->j()[B

    move-result-object v1

    iget-object v0, p0, Ldji/internal/logics/whitelist/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/whitelist/a/g;

    invoke-virtual {v0}, Ldji/internal/logics/whitelist/a/g;->j()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v2, v0}, Ldji/midware/i/c;->e([BII)[B

    move-result-object v0

    invoke-static {v0}, Ldji/midware/natives/GroudStation;->native_calcCrc16([B)S

    move-result v0

    invoke-static {v0}, Ldji/midware/i/c;->b(S)[B

    move-result-object v0

    .line 445
    new-instance v1, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;-><init>()V

    .line 446
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->a([B)Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    move-result-object v0

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->a(I)Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->a(Z)Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    move-result-object v0

    new-instance v2, Ldji/internal/logics/whitelist/a$6;

    invoke-direct {v2, p0, v1, p1}, Ldji/internal/logics/whitelist/a$6;-><init>(Ldji/internal/logics/whitelist/a;Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/internal/logics/whitelist/a;Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/internal/logics/whitelist/a;->b(Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/logics/whitelist/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 477
    if-nez p2, :cond_1

    .line 484
    :cond_0
    return-void

    .line 480
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->b()[Z

    move-result-object v2

    .line 481
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 482
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/whitelist/a/g;

    aget-boolean v3, v2, v1

    invoke-virtual {v0, v3}, Ldji/internal/logics/whitelist/a/g;->b(Z)V

    .line 481
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Ldji/internal/logics/whitelist/a;)[B
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/internal/logics/whitelist/a;->q:[B

    return-object v0
.end method

.method static synthetic c(Ldji/internal/logics/whitelist/a;)Ldji/internal/logics/whitelist/b/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/internal/logics/whitelist/a;->t:Ldji/internal/logics/whitelist/b/c;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/internal/logics/whitelist/a;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ldji/internal/logics/whitelist/a;->l:Ldji/internal/logics/whitelist/a;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ldji/internal/logics/whitelist/a;

    invoke-direct {v0, p0}, Ldji/internal/logics/whitelist/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/internal/logics/whitelist/a;->l:Ldji/internal/logics/whitelist/a;

    .line 63
    :cond_0
    sget-object v0, Ldji/internal/logics/whitelist/a;->l:Ldji/internal/logics/whitelist/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/internal/logics/whitelist/a;->t:Ldji/internal/logics/whitelist/b/c;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/logics/whitelist/a;->t:Ldji/internal/logics/whitelist/b/c;

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/internal/logics/whitelist/a;->r:Z

    .line 79
    return-void
.end method

.method public a(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/common/util/CommonCallbacks$CompletionCallbackWith",
            "<[",
            "Ldji/internal/logics/whitelist/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/internal/logics/whitelist/a;->f:Ljava/util/ArrayList;

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/logics/whitelist/a;->r:Z

    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldji/internal/logics/whitelist/a;->a(ILdji/common/util/CommonCallbacks$CompletionCallbackWith;)V

    .line 276
    return-void
.end method

.method public a(Ldji/internal/logics/whitelist/a/g;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 3

    .prologue
    .line 382
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 383
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p3, v0}, Ldji/common/util/CommonCallbacks$CompletionCallback;->onResult(Ldji/common/error/DJIError;)V

    .line 386
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;-><init>()V

    .line 387
    invoke-virtual {p1}, Ldji/internal/logics/whitelist/a/g;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->b(I)Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    move-result-object v1

    invoke-virtual {v1, p2}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->a(Z)Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/logics/whitelist/a;->k:Landroid/content/Context;

    .line 388
    invoke-static {v2}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->b(Z)Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;

    move-result-object v1

    new-instance v2, Ldji/internal/logics/whitelist/a$5;

    invoke-direct {v2, p0, v0, p3}, Ldji/internal/logics/whitelist/a$5;-><init>(Ldji/internal/logics/whitelist/a;Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataWhiteListSetLicenseEnabled;->start(Ldji/midware/e/d;)V

    .line 432
    return-void
.end method

.method public a(Ldji/internal/logics/whitelist/b/c;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Ldji/internal/logics/whitelist/a;->t:Ldji/internal/logics/whitelist/b/c;

    .line 436
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 1

    .prologue
    .line 552
    new-instance v0, Ldji/internal/logics/whitelist/a$8;

    invoke-direct {v0, p0, p4}, Ldji/internal/logics/whitelist/a$8;-><init>(Ldji/internal/logics/whitelist/a;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/internal/logics/whitelist/a;->a(Ljava/lang/String;Ljava/lang/String;ZLdji/internal/logics/whitelist/b/a;)V

    .line 594
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLdji/common/util/CommonCallbacks$CompletionCallbackWith;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldji/common/util/CommonCallbacks$CompletionCallbackWith",
            "<[",
            "Ldji/internal/logics/whitelist/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 496
    new-instance v0, Ldji/internal/logics/whitelist/a$7;

    invoke-direct {v0, p0, p4}, Ldji/internal/logics/whitelist/a$7;-><init>(Ldji/internal/logics/whitelist/a;Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/internal/logics/whitelist/a;->a(Ljava/lang/String;Ljava/lang/String;ZLdji/internal/logics/whitelist/b/a;)V

    .line 545
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLdji/internal/logics/whitelist/b/a;)V
    .locals 5

    .prologue
    .line 203
    if-nez p4, :cond_0

    .line 267
    :goto_0
    return-void

    .line 207
    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, ""

    if-ne p1, v0, :cond_2

    .line 208
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->SERIAL_NUMBER_ERROR:Ldji/common/error/DJIError;

    invoke-interface {p4, v0}, Ldji/internal/logics/whitelist/b/a;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 212
    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo v0, "N/A"

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 213
    :cond_3
    sget-object v0, Ldji/common/error/DJIError;->TOKEN_ERROR:Ldji/common/error/DJIError;

    invoke-interface {p4, v0}, Ldji/internal/logics/whitelist/b/a;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 217
    :cond_4
    new-instance v1, Ldji/thirdparty/afinal/c;

    invoke-direct {v1}, Ldji/thirdparty/afinal/c;-><init>()V

    .line 218
    new-instance v2, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v2}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 219
    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "sn"

    invoke-virtual {v2, v0, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string/jumbo v3, "platform"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_5

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Ldji/internal/logics/w;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ldji/internal/logics/whitelist/a$3;

    invoke-direct {v3, p0, p4}, Ldji/internal/logics/whitelist/a$3;-><init>(Ldji/internal/logics/whitelist/a;Ldji/internal/logics/whitelist/b/a;)V

    invoke-virtual {v1, v0, v2, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0

    .line 221
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(ZLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 1

    .prologue
    .line 602
    new-instance v0, Ldji/internal/logics/whitelist/a$9;

    invoke-direct {v0, p0, p1, p2}, Ldji/internal/logics/whitelist/a$9;-><init>(Ldji/internal/logics/whitelist/a;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V

    invoke-virtual {p0, v0}, Ldji/internal/logics/whitelist/a;->a(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)V

    .line 613
    return-void
.end method

.method public a([BLdji/internal/logics/whitelist/b/b;)V
    .locals 2

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    array-length v0, p1

    invoke-direct {p0, v0}, Ldji/internal/logics/whitelist/a;->a(I)I

    move-result v0

    .line 114
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/internal/logics/whitelist/a;->r:Z

    .line 115
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Ldji/internal/logics/whitelist/a;->a([BIILdji/internal/logics/whitelist/b/b;)V

    goto :goto_0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/internal/logics/whitelist/a;->q:[B

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/logics/whitelist/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Ldji/internal/logics/whitelist/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 488
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "InternalSerialNumber"

    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldji/internal/logics/whitelist/a;->j:Ljava/lang/String;

    .line 491
    :cond_0
    return-void
.end method
