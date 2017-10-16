.class public final enum Ldji/pilot2/account/sign/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/account/sign/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/account/sign/c;

.field public static final enum b:Ldji/pilot2/account/sign/c;

.field public static final enum c:Ldji/pilot2/account/sign/c;

.field public static final enum d:Ldji/pilot2/account/sign/c;

.field public static final enum e:Ldji/pilot2/account/sign/c;

.field public static final enum f:Ldji/pilot2/account/sign/c;

.field private static final synthetic h:[Ldji/pilot2/account/sign/c;


# instance fields
.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Ldji/pilot2/account/sign/c;

    const-string/jumbo v1, "SIGN_SWITCH"

    const v2, 0x7f04000f

    invoke-direct {v0, v1, v4, v2}, Ldji/pilot2/account/sign/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/account/sign/c;->a:Ldji/pilot2/account/sign/c;

    .line 14
    new-instance v0, Ldji/pilot2/account/sign/c;

    const-string/jumbo v1, "SIGN_IN"

    const v2, 0x7f04000b

    invoke-direct {v0, v1, v5, v2}, Ldji/pilot2/account/sign/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/account/sign/c;->b:Ldji/pilot2/account/sign/c;

    .line 15
    new-instance v0, Ldji/pilot2/account/sign/c;

    const-string/jumbo v1, "SIGN_UP"

    const v2, 0x7f04000d

    invoke-direct {v0, v1, v6, v2}, Ldji/pilot2/account/sign/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/account/sign/c;->c:Ldji/pilot2/account/sign/c;

    .line 16
    new-instance v0, Ldji/pilot2/account/sign/c;

    const-string/jumbo v1, "SIGN_UP_PHONE"

    const v2, 0x7f04000e

    invoke-direct {v0, v1, v7, v2}, Ldji/pilot2/account/sign/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/account/sign/c;->d:Ldji/pilot2/account/sign/c;

    .line 17
    new-instance v0, Ldji/pilot2/account/sign/c;

    const-string/jumbo v1, "SIGN_PASSWORD"

    const v2, 0x7f04000c

    invoke-direct {v0, v1, v8, v2}, Ldji/pilot2/account/sign/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/account/sign/c;->e:Ldji/pilot2/account/sign/c;

    .line 18
    new-instance v0, Ldji/pilot2/account/sign/c;

    const-string/jumbo v1, "SIGN_RESET_SWITCH"

    const/4 v2, 0x5

    const v3, 0x7f040010

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/account/sign/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/account/sign/c;->f:Ldji/pilot2/account/sign/c;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot2/account/sign/c;

    sget-object v1, Ldji/pilot2/account/sign/c;->a:Ldji/pilot2/account/sign/c;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/account/sign/c;->b:Ldji/pilot2/account/sign/c;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/account/sign/c;->c:Ldji/pilot2/account/sign/c;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot2/account/sign/c;->d:Ldji/pilot2/account/sign/c;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot2/account/sign/c;->e:Ldji/pilot2/account/sign/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot2/account/sign/c;->f:Ldji/pilot2/account/sign/c;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot2/account/sign/c;->h:[Ldji/pilot2/account/sign/c;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Ldji/pilot2/account/sign/c;->g:I

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/account/sign/c;
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldji/pilot2/account/sign/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/account/sign/c;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/account/sign/c;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldji/pilot2/account/sign/c;->h:[Ldji/pilot2/account/sign/c;

    invoke-virtual {v0}, [Ldji/pilot2/account/sign/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/account/sign/c;

    return-object v0
.end method
