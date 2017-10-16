.class public Lcom/nokia/maps/a/bc;
.super Ljava/lang/Object;


# static fields
.field private static s:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Transport;",
            "Lcom/nokia/maps/a/bc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/here/android/mpa/urbanmobility/Operator;

.field private d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

.field private e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/here/android/mpa/urbanmobility/TransportType;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/here/android/mpa/urbanmobility/Transport$a;

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222
    const-class v0, Lcom/here/android/mpa/urbanmobility/Transport;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 223
    return-void
.end method

.method public constructor <init>(Lcom/here/a/a/a/a/aq;)V
    .locals 4

    .prologue
    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->a:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/bc;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->c:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/bc;->b:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lcom/nokia/maps/a/aj;

    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/aj;-><init>(Lcom/here/a/a/a/a/ac;)V

    invoke-static {v1}, Lcom/nokia/maps/a/aj;->a(Lcom/nokia/maps/a/aj;)Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/bc;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    .line 46
    :cond_0
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->g:Lcom/here/a/a/a/a/ad;

    invoke-static {v0}, Lcom/nokia/maps/a/x;->a(Lcom/here/a/a/a/a/ad;)Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/bc;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    .line 47
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->f:Lcom/here/a/a/a/a/ad;

    invoke-static {v0}, Lcom/nokia/maps/a/x;->a(Lcom/here/a/a/a/a/ad;)Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/bc;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    .line 48
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->h:Lcom/here/a/a/a/a/ad;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/bc;->f:I

    .line 49
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->i:Lcom/here/a/a/a/a/ad;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/bc;->g:I

    .line 50
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->j:Lcom/here/a/a/a/a/ad;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/bc;->h:I

    .line 51
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->e:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/bc;->i:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->b:Lcom/here/a/a/a/a/ad;

    .line 53
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/t;

    invoke-static {v0}, Lcom/nokia/maps/a/be;->a(Lcom/here/a/a/a/t;)Lcom/here/android/mpa/urbanmobility/TransportType;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/a/bc;->j:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 54
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->k:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/bc;->k:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->l:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/bc;->l:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->m:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    sget-object v1, Lcom/nokia/maps/a/bc$1;->a:[I

    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->m:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/aq$a;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/aq$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 65
    sget-object v0, Lcom/here/android/mpa/urbanmobility/Transport$a;->c:Lcom/here/android/mpa/urbanmobility/Transport$a;

    iput-object v0, p0, Lcom/nokia/maps/a/bc;->m:Lcom/here/android/mpa/urbanmobility/Transport$a;

    .line 71
    :goto_1
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->n:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/bc;->a(Ljava/lang/Integer;)F

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/bc;->n:F

    .line 72
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->o:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/bc;->a(Ljava/lang/Integer;)F

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/bc;->o:F

    .line 73
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->p:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/bc;->a(Ljava/lang/Integer;)F

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/bc;->p:F

    .line 74
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->q:Lcom/here/a/a/a/a/ad;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/bc;->q:I

    .line 75
    iget-object v0, p1, Lcom/here/a/a/a/a/aq;->r:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/bc;->a(Ljava/lang/Integer;)F

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/bc;->r:F

    .line 76
    return-void

    .line 53
    :cond_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto/16 :goto_0

    .line 59
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/Transport$a;->a:Lcom/here/android/mpa/urbanmobility/Transport$a;

    iput-object v0, p0, Lcom/nokia/maps/a/bc;->m:Lcom/here/android/mpa/urbanmobility/Transport$a;

    goto :goto_1

    .line 62
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/Transport$a;->b:Lcom/here/android/mpa/urbanmobility/Transport$a;

    iput-object v0, p0, Lcom/nokia/maps/a/bc;->m:Lcom/here/android/mpa/urbanmobility/Transport$a;

    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, Lcom/here/android/mpa/urbanmobility/Transport$a;->c:Lcom/here/android/mpa/urbanmobility/Transport$a;

    iput-object v0, p0, Lcom/nokia/maps/a/bc;->m:Lcom/here/android/mpa/urbanmobility/Transport$a;

    goto :goto_1

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/Integer;)F
    .locals 2

    .prologue
    .line 204
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/a/bc;)Lcom/here/android/mpa/urbanmobility/Transport;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 215
    if-eqz p0, :cond_0

    .line 216
    sget-object v0, Lcom/nokia/maps/a/bc;->s:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Transport;

    .line 218
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Transport;",
            "Lcom/nokia/maps/a/bc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    sput-object p0, Lcom/nokia/maps/a/bc;->s:Lcom/nokia/maps/ar;

    .line 211
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nokia/maps/a/bc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nokia/maps/a/bc;->j:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nokia/maps/a/bc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nokia/maps/a/bc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/nokia/maps/a/bc;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p0, p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 158
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/bc;

    .line 159
    iget-object v2, p0, Lcom/nokia/maps/a/bc;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/bc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/bc;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    iget-object v3, p1, Lcom/nokia/maps/a/bc;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    .line 161
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    iget-object v3, p1, Lcom/nokia/maps/a/bc;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    .line 162
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    iget-object v3, p1, Lcom/nokia/maps/a/bc;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    .line 163
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Operator;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget v2, p0, Lcom/nokia/maps/a/bc;->f:I

    iget v3, p1, Lcom/nokia/maps/a/bc;->f:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/bc;->g:I

    iget v3, p1, Lcom/nokia/maps/a/bc;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/bc;->h:I

    iget v3, p1, Lcom/nokia/maps/a/bc;->h:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/bc;->i:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->j:Lcom/here/android/mpa/urbanmobility/TransportType;

    iget-object v3, p1, Lcom/nokia/maps/a/bc;->j:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/bc;->k:Ljava/lang/String;

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/bc;->l:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->m:Lcom/here/android/mpa/urbanmobility/Transport$a;

    iget-object v3, p1, Lcom/nokia/maps/a/bc;->m:Lcom/here/android/mpa/urbanmobility/Transport$a;

    if-ne v2, v3, :cond_4

    iget v2, p1, Lcom/nokia/maps/a/bc;->n:F

    iget v3, p0, Lcom/nokia/maps/a/bc;->n:F

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p1, Lcom/nokia/maps/a/bc;->o:F

    iget v3, p0, Lcom/nokia/maps/a/bc;->o:F

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p1, Lcom/nokia/maps/a/bc;->p:F

    iget v3, p0, Lcom/nokia/maps/a/bc;->p:F

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/bc;->q:I

    iget v3, p1, Lcom/nokia/maps/a/bc;->q:I

    if-ne v2, v3, :cond_4

    iget v2, p1, Lcom/nokia/maps/a/bc;->r:F

    iget v3, p0, Lcom/nokia/maps/a/bc;->r:F

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto/16 :goto_0

    .line 163
    :cond_5
    iget-object v2, p1, Lcom/nokia/maps/a/bc;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    if-nez v2, :cond_4

    goto :goto_1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/nokia/maps/a/bc;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/nokia/maps/a/bc;->h:I

    return v0
.end method

.method public h()Lcom/here/android/mpa/urbanmobility/Operator;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nokia/maps/a/bc;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/nokia/maps/a/bc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/bc;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a/bc;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Operator;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/a/bc;->f:I

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/a/bc;->g:I

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/a/bc;->h:I

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->j:Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/TransportType;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/bc;->m:Lcom/here/android/mpa/urbanmobility/Transport$a;

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Transport$a;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/nokia/maps/a/bc;->n:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nokia/maps/a/bc;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/nokia/maps/a/bc;->o:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/nokia/maps/a/bc;->o:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/nokia/maps/a/bc;->p:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/nokia/maps/a/bc;->p:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/a/bc;->q:I

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/a/bc;->r:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/nokia/maps/a/bc;->r:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 200
    return v0

    :cond_1
    move v0, v1

    .line 184
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 195
    goto :goto_1

    :cond_3
    move v0, v1

    .line 196
    goto :goto_2

    :cond_4
    move v0, v1

    .line 197
    goto :goto_3
.end method

.method public i()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/nokia/maps/a/bc;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    return-object v0
.end method

.method public j()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/nokia/maps/a/bc;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nokia/maps/a/bc;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nokia/maps/a/bc;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/here/android/mpa/urbanmobility/Transport$a;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nokia/maps/a/bc;->m:Lcom/here/android/mpa/urbanmobility/Transport$a;

    return-object v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/nokia/maps/a/bc;->n:F

    return v0
.end method

.method public o()F
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/nokia/maps/a/bc;->o:F

    return v0
.end method

.method public p()F
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/nokia/maps/a/bc;->p:F

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/nokia/maps/a/bc;->q:I

    return v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/nokia/maps/a/bc;->r:F

    return v0
.end method
