.class public final enum Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataGlassPushParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GlassType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

.field public static final enum b:Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

.field public static final enum c:Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

.field public static final enum d:Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

.field public static final enum e:Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

.field private static volatile h:[Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

.field private static final synthetic i:[Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;


# instance fields
.field public f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    new-instance v0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    const-string/jumbo v1, "Unknown"

    const-string/jumbo v2, "Unknown"

    invoke-direct {v0, v1, v4, v4, v2}, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->a:Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    .line 40
    new-instance v0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    const-string/jumbo v1, "ZV810"

    const-string/jumbo v2, "goggles"

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->b:Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    .line 45
    new-instance v0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    const-string/jumbo v1, "ZV810Adv"

    const-string/jumbo v2, "gogglesAdv"

    invoke-direct {v0, v1, v6, v6, v2}, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->c:Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    .line 50
    new-instance v0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    const-string/jumbo v1, "ZV820"

    const-string/jumbo v2, "goggles2"

    invoke-direct {v0, v1, v7, v7, v2}, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->d:Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    .line 52
    new-instance v0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0xff

    const-string/jumbo v3, "OTHER"

    invoke-direct {v0, v1, v8, v2, v3}, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->e:Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    sget-object v1, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->a:Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->b:Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->c:Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->d:Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->e:Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    aput-object v1, v0, v8

    sput-object v0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->i:[Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    .line 56
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->h:[Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->g:I

    .line 60
    iput-object p4, p0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->f:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;
    .locals 3

    .prologue
    .line 72
    sget-object v0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->h:[Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->values()[Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    move-result-object v0

    sput-object v0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->h:[Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    .line 75
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->e:Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    .line 76
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->h:[Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 77
    sget-object v2, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->h:[Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    sget-object v1, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->h:[Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    aget-object v0, v1, v0

    .line 82
    :goto_1
    return-object v0

    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;
    .locals 1

    .prologue
    .line 30
    const-class v0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->i:[Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->g:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Ldji/midware/data/model/P3/DataGlassPushParam$GlassType;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
