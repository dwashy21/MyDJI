.class public final enum Ldji/pilot2/utils/z$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/utils/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/utils/z$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/utils/z$c;

.field public static final enum b:Ldji/pilot2/utils/z$c;

.field public static final enum c:Ldji/pilot2/utils/z$c;

.field public static final enum d:Ldji/pilot2/utils/z$c;

.field public static final enum e:Ldji/pilot2/utils/z$c;

.field public static final enum f:Ldji/pilot2/utils/z$c;

.field public static final enum g:Ldji/pilot2/utils/z$c;

.field public static final enum h:Ldji/pilot2/utils/z$c;

.field public static final enum i:Ldji/pilot2/utils/z$c;

.field private static final synthetic k:[Ldji/pilot2/utils/z$c;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 313
    new-instance v0, Ldji/pilot2/utils/z$c;

    const-string/jumbo v1, "Speed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Ldji/pilot2/utils/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$c;->a:Ldji/pilot2/utils/z$c;

    new-instance v0, Ldji/pilot2/utils/z$c;

    const-string/jumbo v1, "Reverse"

    invoke-direct {v0, v1, v4, v5}, Ldji/pilot2/utils/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$c;->b:Ldji/pilot2/utils/z$c;

    new-instance v0, Ldji/pilot2/utils/z$c;

    const-string/jumbo v1, "Contrast"

    invoke-direct {v0, v1, v5, v6}, Ldji/pilot2/utils/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$c;->c:Ldji/pilot2/utils/z$c;

    new-instance v0, Ldji/pilot2/utils/z$c;

    const-string/jumbo v1, "Bright"

    invoke-direct {v0, v1, v6, v7}, Ldji/pilot2/utils/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$c;->d:Ldji/pilot2/utils/z$c;

    new-instance v0, Ldji/pilot2/utils/z$c;

    const-string/jumbo v1, "Saturation"

    invoke-direct {v0, v1, v7, v8}, Ldji/pilot2/utils/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$c;->e:Ldji/pilot2/utils/z$c;

    new-instance v0, Ldji/pilot2/utils/z$c;

    const-string/jumbo v1, "Cut"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ldji/pilot2/utils/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$c;->f:Ldji/pilot2/utils/z$c;

    new-instance v0, Ldji/pilot2/utils/z$c;

    const-string/jumbo v1, "Shift"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/utils/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$c;->g:Ldji/pilot2/utils/z$c;

    new-instance v0, Ldji/pilot2/utils/z$c;

    const-string/jumbo v1, "Volume"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/utils/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$c;->h:Ldji/pilot2/utils/z$c;

    new-instance v0, Ldji/pilot2/utils/z$c;

    const-string/jumbo v1, "MusicVolume"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/utils/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot2/utils/z$c;->i:Ldji/pilot2/utils/z$c;

    .line 312
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/pilot2/utils/z$c;

    const/4 v1, 0x0

    sget-object v2, Ldji/pilot2/utils/z$c;->a:Ldji/pilot2/utils/z$c;

    aput-object v2, v0, v1

    sget-object v1, Ldji/pilot2/utils/z$c;->b:Ldji/pilot2/utils/z$c;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/utils/z$c;->c:Ldji/pilot2/utils/z$c;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/utils/z$c;->d:Ldji/pilot2/utils/z$c;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot2/utils/z$c;->e:Ldji/pilot2/utils/z$c;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot2/utils/z$c;->f:Ldji/pilot2/utils/z$c;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot2/utils/z$c;->g:Ldji/pilot2/utils/z$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot2/utils/z$c;->h:Ldji/pilot2/utils/z$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/pilot2/utils/z$c;->i:Ldji/pilot2/utils/z$c;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot2/utils/z$c;->k:[Ldji/pilot2/utils/z$c;

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
    .line 316
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 317
    iput p3, p0, Ldji/pilot2/utils/z$c;->j:I

    .line 318
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/utils/z$c;
    .locals 1

    .prologue
    .line 312
    const-class v0, Ldji/pilot2/utils/z$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/z$c;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/utils/z$c;
    .locals 1

    .prologue
    .line 312
    sget-object v0, Ldji/pilot2/utils/z$c;->k:[Ldji/pilot2/utils/z$c;

    invoke-virtual {v0}, [Ldji/pilot2/utils/z$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/utils/z$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Ldji/pilot2/utils/z$c;->j:I

    return v0
.end method
