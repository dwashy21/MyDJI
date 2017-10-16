.class public final enum Ldji/internal/logics/whitelist/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/whitelist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/internal/logics/whitelist/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/internal/logics/whitelist/a$a;

.field public static final enum b:Ldji/internal/logics/whitelist/a$a;

.field public static final enum c:Ldji/internal/logics/whitelist/a$a;

.field public static final enum d:Ldji/internal/logics/whitelist/a$a;

.field public static final enum e:Ldji/internal/logics/whitelist/a$a;

.field public static final enum f:Ldji/internal/logics/whitelist/a$a;

.field private static final synthetic h:[Ldji/internal/logics/whitelist/a$a;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 362
    new-instance v0, Ldji/internal/logics/whitelist/a$a;

    const-string/jumbo v1, "INDEX_ILLEGAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldji/internal/logics/whitelist/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/whitelist/a$a;->a:Ldji/internal/logics/whitelist/a$a;

    .line 363
    new-instance v0, Ldji/internal/logics/whitelist/a$a;

    const-string/jumbo v1, "OPERATE_CODE_ERROR"

    invoke-direct {v0, v1, v3, v4}, Ldji/internal/logics/whitelist/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/whitelist/a$a;->b:Ldji/internal/logics/whitelist/a$a;

    .line 364
    new-instance v0, Ldji/internal/logics/whitelist/a$a;

    const-string/jumbo v1, "REQ_ID_NOT_MATCH"

    invoke-direct {v0, v1, v4, v5}, Ldji/internal/logics/whitelist/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/whitelist/a$a;->c:Ldji/internal/logics/whitelist/a$a;

    .line 365
    new-instance v0, Ldji/internal/logics/whitelist/a$a;

    const-string/jumbo v1, "NEED_TO_CONNECT_NETWORK"

    invoke-direct {v0, v1, v5, v6}, Ldji/internal/logics/whitelist/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/whitelist/a$a;->d:Ldji/internal/logics/whitelist/a$a;

    .line 366
    new-instance v0, Ldji/internal/logics/whitelist/a$a;

    const-string/jumbo v1, "LICENSE_IS_NOT_SUPPORT"

    invoke-direct {v0, v1, v6, v7}, Ldji/internal/logics/whitelist/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/whitelist/a$a;->e:Ldji/internal/logics/whitelist/a$a;

    .line 367
    new-instance v0, Ldji/internal/logics/whitelist/a$a;

    const-string/jumbo v1, "LICENSE_IS_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Ldji/internal/logics/whitelist/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/whitelist/a$a;->f:Ldji/internal/logics/whitelist/a$a;

    .line 361
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/internal/logics/whitelist/a$a;

    const/4 v1, 0x0

    sget-object v2, Ldji/internal/logics/whitelist/a$a;->a:Ldji/internal/logics/whitelist/a$a;

    aput-object v2, v0, v1

    sget-object v1, Ldji/internal/logics/whitelist/a$a;->b:Ldji/internal/logics/whitelist/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/internal/logics/whitelist/a$a;->c:Ldji/internal/logics/whitelist/a$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/internal/logics/whitelist/a$a;->d:Ldji/internal/logics/whitelist/a$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/internal/logics/whitelist/a$a;->e:Ldji/internal/logics/whitelist/a$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/internal/logics/whitelist/a$a;->f:Ldji/internal/logics/whitelist/a$a;

    aput-object v1, v0, v7

    sput-object v0, Ldji/internal/logics/whitelist/a$a;->h:[Ldji/internal/logics/whitelist/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 371
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 372
    iput p3, p0, Ldji/internal/logics/whitelist/a$a;->g:I

    .line 373
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/internal/logics/whitelist/a$a;
    .locals 1

    .prologue
    .line 361
    const-class v0, Ldji/internal/logics/whitelist/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/whitelist/a$a;

    return-object v0
.end method

.method public static values()[Ldji/internal/logics/whitelist/a$a;
    .locals 1

    .prologue
    .line 361
    sget-object v0, Ldji/internal/logics/whitelist/a$a;->h:[Ldji/internal/logics/whitelist/a$a;

    invoke-virtual {v0}, [Ldji/internal/logics/whitelist/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/internal/logics/whitelist/a$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Ldji/internal/logics/whitelist/a$a;->g:I

    return v0
.end method
