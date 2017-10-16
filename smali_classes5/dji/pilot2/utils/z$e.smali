.class public final enum Ldji/pilot2/utils/z$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/utils/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/utils/z$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/utils/z$e;

.field public static final enum b:Ldji/pilot2/utils/z$e;

.field public static final enum c:Ldji/pilot2/utils/z$e;

.field private static final synthetic e:[Ldji/pilot2/utils/z$e;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 287
    new-instance v0, Ldji/pilot2/utils/z$e;

    const-string/jumbo v1, "Short"

    invoke-direct {v0, v1, v4, v2}, Ldji/pilot2/utils/z$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$e;->a:Ldji/pilot2/utils/z$e;

    new-instance v0, Ldji/pilot2/utils/z$e;

    const-string/jumbo v1, "Long"

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/utils/z$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$e;->b:Ldji/pilot2/utils/z$e;

    new-instance v0, Ldji/pilot2/utils/z$e;

    const-string/jumbo v1, "Auto"

    invoke-direct {v0, v1, v3, v5}, Ldji/pilot2/utils/z$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$e;->c:Ldji/pilot2/utils/z$e;

    .line 286
    new-array v0, v5, [Ldji/pilot2/utils/z$e;

    sget-object v1, Ldji/pilot2/utils/z$e;->a:Ldji/pilot2/utils/z$e;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/utils/z$e;->b:Ldji/pilot2/utils/z$e;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/utils/z$e;->c:Ldji/pilot2/utils/z$e;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot2/utils/z$e;->e:[Ldji/pilot2/utils/z$e;

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
    .line 290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 291
    iput p3, p0, Ldji/pilot2/utils/z$e;->d:I

    .line 292
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/utils/z$e;
    .locals 1

    .prologue
    .line 286
    const-class v0, Ldji/pilot2/utils/z$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/z$e;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/utils/z$e;
    .locals 1

    .prologue
    .line 286
    sget-object v0, Ldji/pilot2/utils/z$e;->e:[Ldji/pilot2/utils/z$e;

    invoke-virtual {v0}, [Ldji/pilot2/utils/z$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/utils/z$e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Ldji/pilot2/utils/z$e;->d:I

    return v0
.end method
