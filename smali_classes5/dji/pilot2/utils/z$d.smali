.class public final enum Ldji/pilot2/utils/z$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/utils/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/utils/z$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/utils/z$d;

.field public static final enum b:Ldji/pilot2/utils/z$d;

.field private static final synthetic d:[Ldji/pilot2/utils/z$d;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 274
    new-instance v0, Ldji/pilot2/utils/z$d;

    const-string/jumbo v1, "No"

    invoke-direct {v0, v1, v3, v2}, Ldji/pilot2/utils/z$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$d;->a:Ldji/pilot2/utils/z$d;

    new-instance v0, Ldji/pilot2/utils/z$d;

    const-string/jumbo v1, "Yes"

    invoke-direct {v0, v1, v2, v4}, Ldji/pilot2/utils/z$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$d;->b:Ldji/pilot2/utils/z$d;

    .line 273
    new-array v0, v4, [Ldji/pilot2/utils/z$d;

    sget-object v1, Ldji/pilot2/utils/z$d;->a:Ldji/pilot2/utils/z$d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/utils/z$d;->b:Ldji/pilot2/utils/z$d;

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot2/utils/z$d;->d:[Ldji/pilot2/utils/z$d;

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
    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 278
    iput p3, p0, Ldji/pilot2/utils/z$d;->c:I

    .line 279
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/utils/z$d;
    .locals 1

    .prologue
    .line 273
    const-class v0, Ldji/pilot2/utils/z$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/z$d;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/utils/z$d;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Ldji/pilot2/utils/z$d;->d:[Ldji/pilot2/utils/z$d;

    invoke-virtual {v0}, [Ldji/pilot2/utils/z$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/utils/z$d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Ldji/pilot2/utils/z$d;->c:I

    return v0
.end method
