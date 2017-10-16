.class public final enum Ldji/pilot2/filterProcess/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/filterProcess/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/filterProcess/h;

.field public static final enum b:Ldji/pilot2/filterProcess/h;

.field public static final enum c:Ldji/pilot2/filterProcess/h;

.field public static final enum d:Ldji/pilot2/filterProcess/h;

.field public static final e:I = 0x1f4

.field public static final f:I = 0x3e8

.field private static final synthetic i:[Ldji/pilot2/filterProcess/h;


# instance fields
.field private g:I

.field private h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Ldji/pilot2/filterProcess/h;

    const-string/jumbo v1, "TransitionType_null"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v3, v3, v2}, Ldji/pilot2/filterProcess/h;-><init>(Ljava/lang/String;IILjava/lang/Boolean;)V

    sput-object v0, Ldji/pilot2/filterProcess/h;->a:Ldji/pilot2/filterProcess/h;

    new-instance v0, Ldji/pilot2/filterProcess/h;

    const-string/jumbo v1, "TransitionType_GradualChangeBright"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v4, v4, v2}, Ldji/pilot2/filterProcess/h;-><init>(Ljava/lang/String;IILjava/lang/Boolean;)V

    sput-object v0, Ldji/pilot2/filterProcess/h;->b:Ldji/pilot2/filterProcess/h;

    new-instance v0, Ldji/pilot2/filterProcess/h;

    const-string/jumbo v1, "TransitionType_GradualChangeDark"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/pilot2/filterProcess/h;-><init>(Ljava/lang/String;IILjava/lang/Boolean;)V

    sput-object v0, Ldji/pilot2/filterProcess/h;->c:Ldji/pilot2/filterProcess/h;

    .line 6
    new-instance v0, Ldji/pilot2/filterProcess/h;

    const-string/jumbo v1, "TransitionType_SpyChange"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v6, v6, v2}, Ldji/pilot2/filterProcess/h;-><init>(Ljava/lang/String;IILjava/lang/Boolean;)V

    sput-object v0, Ldji/pilot2/filterProcess/h;->d:Ldji/pilot2/filterProcess/h;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot2/filterProcess/h;

    sget-object v1, Ldji/pilot2/filterProcess/h;->a:Ldji/pilot2/filterProcess/h;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/filterProcess/h;->b:Ldji/pilot2/filterProcess/h;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/filterProcess/h;->c:Ldji/pilot2/filterProcess/h;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/filterProcess/h;->d:Ldji/pilot2/filterProcess/h;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot2/filterProcess/h;->i:[Ldji/pilot2/filterProcess/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Ldji/pilot2/filterProcess/h;->g:I

    .line 13
    iput-object p4, p0, Ldji/pilot2/filterProcess/h;->h:Ljava/lang/Boolean;

    .line 14
    return-void
.end method

.method public static convert(Ljava/lang/String;)Ldji/pilot2/filterProcess/h;
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    const-string/jumbo v1, "gradulchangebright"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    sget-object v0, Ldji/pilot2/filterProcess/h;->b:Ldji/pilot2/filterProcess/h;

    goto :goto_0

    .line 46
    :cond_2
    const-string/jumbo v1, "spychange"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    sget-object v0, Ldji/pilot2/filterProcess/h;->d:Ldji/pilot2/filterProcess/h;

    goto :goto_0

    .line 48
    :cond_3
    const-string/jumbo v1, "gradulchangedark"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    sget-object v0, Ldji/pilot2/filterProcess/h;->c:Ldji/pilot2/filterProcess/h;

    goto :goto_0
.end method

.method public static find(I)Ldji/pilot2/filterProcess/h;
    .locals 4

    .prologue
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {}, Ldji/pilot2/filterProcess/h;->values()[Ldji/pilot2/filterProcess/h;

    move-result-object v2

    .line 31
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 32
    aget-object v3, v2, v0

    invoke-virtual {v3, p0}, Ldji/pilot2/filterProcess/h;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    aget-object v0, v2, v0

    .line 37
    :goto_1
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static getInfluenceBegin(Ldji/pilot2/filterProcess/h;F)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 78
    sget-object v2, Ldji/pilot2/filterProcess/h;->b:Ldji/pilot2/filterProcess/h;

    if-eq p0, v2, :cond_0

    sget-object v2, Ldji/pilot2/filterProcess/h;->c:Ldji/pilot2/filterProcess/h;

    if-ne p0, v2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-wide v0

    .line 80
    :cond_1
    sget-object v2, Ldji/pilot2/filterProcess/h;->d:Ldji/pilot2/filterProcess/h;

    if-ne p0, v2, :cond_0

    .line 81
    neg-float v0, p1

    float-to-long v0, v0

    goto :goto_0
.end method

.method public static getInfluenceNextSegDuration(Ldji/pilot2/filterProcess/h;F)F
    .locals 2

    .prologue
    .line 69
    sget-object v0, Ldji/pilot2/filterProcess/h;->b:Ldji/pilot2/filterProcess/h;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/pilot2/filterProcess/h;->c:Ldji/pilot2/filterProcess/h;

    if-ne p0, v0, :cond_1

    .line 70
    :cond_0
    neg-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 74
    :goto_0
    return v0

    .line 71
    :cond_1
    sget-object v0, Ldji/pilot2/filterProcess/h;->d:Ldji/pilot2/filterProcess/h;

    if-ne p0, v0, :cond_2

    .line 72
    neg-float v0, p1

    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInfluencePreSegDuration(Ldji/pilot2/filterProcess/h;F)F
    .locals 2

    .prologue
    .line 60
    sget-object v0, Ldji/pilot2/filterProcess/h;->b:Ldji/pilot2/filterProcess/h;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/pilot2/filterProcess/h;->c:Ldji/pilot2/filterProcess/h;

    if-ne p0, v0, :cond_1

    .line 61
    :cond_0
    neg-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 65
    :goto_0
    return v0

    .line 62
    :cond_1
    sget-object v0, Ldji/pilot2/filterProcess/h;->d:Ldji/pilot2/filterProcess/h;

    if-ne p0, v0, :cond_2

    .line 63
    neg-float v0, p1

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getTransitionTime(Ldji/pilot2/filterProcess/h;)I
    .locals 2

    .prologue
    .line 87
    sget-object v0, Ldji/pilot2/filterProcess/h$1;->a:[I

    invoke-virtual {p0}, Ldji/pilot2/filterProcess/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 90
    :pswitch_0
    const/16 v0, 0x1f4

    goto :goto_0

    .line 92
    :pswitch_1
    const/16 v0, 0x3e8

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/filterProcess/h;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ldji/pilot2/filterProcess/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/h;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/filterProcess/h;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ldji/pilot2/filterProcess/h;->i:[Ldji/pilot2/filterProcess/h;

    invoke-virtual {v0}, [Ldji/pilot2/filterProcess/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/filterProcess/h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/pilot2/filterProcess/h;->g:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Ldji/pilot2/filterProcess/h;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/filterProcess/h;->h:Ljava/lang/Boolean;

    return-object v0
.end method
