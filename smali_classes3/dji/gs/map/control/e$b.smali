.class final enum Ldji/gs/map/control/e$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/map/control/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/gs/map/control/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/gs/map/control/e$b;

.field public static final enum b:Ldji/gs/map/control/e$b;

.field public static final enum c:Ldji/gs/map/control/e$b;

.field private static final synthetic f:[Ldji/gs/map/control/e$b;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 264
    new-instance v0, Ldji/gs/map/control/e$b;

    const-string/jumbo v1, "NORMAL"

    const-string/jumbo v2, "normal.day"

    sget v3, Ldji/gs/e/a;->b:I

    invoke-direct {v0, v1, v4, v2, v3}, Ldji/gs/map/control/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldji/gs/map/control/e$b;->a:Ldji/gs/map/control/e$b;

    .line 265
    new-instance v0, Ldji/gs/map/control/e$b;

    const-string/jumbo v1, "SATELLITE"

    const-string/jumbo v2, "satellite.day"

    sget v3, Ldji/gs/e/a;->c:I

    invoke-direct {v0, v1, v5, v2, v3}, Ldji/gs/map/control/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldji/gs/map/control/e$b;->b:Ldji/gs/map/control/e$b;

    .line 266
    new-instance v0, Ldji/gs/map/control/e$b;

    const-string/jumbo v1, "HYBRID"

    const-string/jumbo v2, "hybrid.day"

    sget v3, Ldji/gs/e/a;->e:I

    invoke-direct {v0, v1, v6, v2, v3}, Ldji/gs/map/control/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldji/gs/map/control/e$b;->c:Ldji/gs/map/control/e$b;

    .line 263
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/gs/map/control/e$b;

    sget-object v1, Ldji/gs/map/control/e$b;->a:Ldji/gs/map/control/e$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/gs/map/control/e$b;->b:Ldji/gs/map/control/e$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/gs/map/control/e$b;->c:Ldji/gs/map/control/e$b;

    aput-object v1, v0, v6

    sput-object v0, Ldji/gs/map/control/e$b;->f:[Ldji/gs/map/control/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 271
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 272
    iput-object p3, p0, Ldji/gs/map/control/e$b;->d:Ljava/lang/String;

    .line 273
    iput p4, p0, Ldji/gs/map/control/e$b;->e:I

    .line 274
    return-void
.end method

.method static synthetic a(Ldji/gs/map/control/e$b;)I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Ldji/gs/map/control/e$b;->e:I

    return v0
.end method

.method static synthetic b(Ldji/gs/map/control/e$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Ldji/gs/map/control/e$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static find(I)Ldji/gs/map/control/e$b;
    .locals 2

    .prologue
    .line 277
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/gs/map/control/e$b;->values()[Ldji/gs/map/control/e$b;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 278
    invoke-static {}, Ldji/gs/map/control/e$b;->values()[Ldji/gs/map/control/e$b;

    move-result-object v1

    aget-object v1, v1, v0

    iget v1, v1, Ldji/gs/map/control/e$b;->e:I

    if-ne p0, v1, :cond_0

    .line 279
    invoke-static {}, Ldji/gs/map/control/e$b;->values()[Ldji/gs/map/control/e$b;

    move-result-object v1

    aget-object v0, v1, v0

    .line 282
    :goto_1
    return-object v0

    .line 277
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_1
    sget-object v0, Ldji/gs/map/control/e$b;->a:Ldji/gs/map/control/e$b;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/gs/map/control/e$b;
    .locals 1

    .prologue
    .line 263
    const-class v0, Ldji/gs/map/control/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/e$b;

    return-object v0
.end method

.method public static values()[Ldji/gs/map/control/e$b;
    .locals 1

    .prologue
    .line 263
    sget-object v0, Ldji/gs/map/control/e$b;->f:[Ldji/gs/map/control/e$b;

    invoke-virtual {v0}, [Ldji/gs/map/control/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/gs/map/control/e$b;

    return-object v0
.end method
