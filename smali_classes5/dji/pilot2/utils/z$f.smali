.class public final enum Ldji/pilot2/utils/z$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/utils/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/utils/z$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/utils/z$f;

.field public static final enum b:Ldji/pilot2/utils/z$f;

.field private static final synthetic d:[Ldji/pilot2/utils/z$f;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 89
    new-instance v0, Ldji/pilot2/utils/z$f;

    const-string/jumbo v1, "Success"

    invoke-direct {v0, v1, v3, v2}, Ldji/pilot2/utils/z$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$f;->a:Ldji/pilot2/utils/z$f;

    new-instance v0, Ldji/pilot2/utils/z$f;

    const-string/jumbo v1, "Fail"

    invoke-direct {v0, v1, v2, v4}, Ldji/pilot2/utils/z$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$f;->b:Ldji/pilot2/utils/z$f;

    .line 88
    new-array v0, v4, [Ldji/pilot2/utils/z$f;

    sget-object v1, Ldji/pilot2/utils/z$f;->a:Ldji/pilot2/utils/z$f;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/utils/z$f;->b:Ldji/pilot2/utils/z$f;

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot2/utils/z$f;->d:[Ldji/pilot2/utils/z$f;

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
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Ldji/pilot2/utils/z$f;->c:I

    .line 94
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/utils/z$f;
    .locals 1

    .prologue
    .line 88
    const-class v0, Ldji/pilot2/utils/z$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/z$f;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/utils/z$f;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Ldji/pilot2/utils/z$f;->d:[Ldji/pilot2/utils/z$f;

    invoke-virtual {v0}, [Ldji/pilot2/utils/z$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/utils/z$f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Ldji/pilot2/utils/z$f;->c:I

    return v0
.end method
