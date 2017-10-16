.class public final enum Ldji/pilot2/utils/z$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/utils/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/utils/z$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/utils/z$b;

.field public static final enum b:Ldji/pilot2/utils/z$b;

.field public static final enum c:Ldji/pilot2/utils/z$b;

.field public static final enum d:Ldji/pilot2/utils/z$b;

.field private static final synthetic f:[Ldji/pilot2/utils/z$b;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 300
    new-instance v0, Ldji/pilot2/utils/z$b;

    const-string/jumbo v1, "Editor"

    invoke-direct {v0, v1, v5, v2}, Ldji/pilot2/utils/z$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$b;->a:Ldji/pilot2/utils/z$b;

    new-instance v0, Ldji/pilot2/utils/z$b;

    const-string/jumbo v1, "AutoEdit"

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/utils/z$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$b;->b:Ldji/pilot2/utils/z$b;

    new-instance v0, Ldji/pilot2/utils/z$b;

    const-string/jumbo v1, "Travel"

    invoke-direct {v0, v1, v3, v4}, Ldji/pilot2/utils/z$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$b;->c:Ldji/pilot2/utils/z$b;

    new-instance v0, Ldji/pilot2/utils/z$b;

    const-string/jumbo v1, "FreeEye"

    invoke-direct {v0, v1, v4, v6}, Ldji/pilot2/utils/z$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$b;->d:Ldji/pilot2/utils/z$b;

    .line 299
    new-array v0, v6, [Ldji/pilot2/utils/z$b;

    sget-object v1, Ldji/pilot2/utils/z$b;->a:Ldji/pilot2/utils/z$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/utils/z$b;->b:Ldji/pilot2/utils/z$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/utils/z$b;->c:Ldji/pilot2/utils/z$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/utils/z$b;->d:Ldji/pilot2/utils/z$b;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot2/utils/z$b;->f:[Ldji/pilot2/utils/z$b;

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
    .line 303
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 304
    iput p3, p0, Ldji/pilot2/utils/z$b;->e:I

    .line 305
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/utils/z$b;
    .locals 1

    .prologue
    .line 299
    const-class v0, Ldji/pilot2/utils/z$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/z$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/utils/z$b;
    .locals 1

    .prologue
    .line 299
    sget-object v0, Ldji/pilot2/utils/z$b;->f:[Ldji/pilot2/utils/z$b;

    invoke-virtual {v0}, [Ldji/pilot2/utils/z$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/utils/z$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Ldji/pilot2/utils/z$b;->e:I

    return v0
.end method
