.class public Lcom/amap/api/col/gx$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/amap/api/col/gx$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IIIIJ)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 3599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3618
    iput-object v0, p0, Lcom/amap/api/col/gx$a;->a:Ljava/lang/String;

    .line 3619
    iput-object v0, p0, Lcom/amap/api/col/gx$a;->b:Ljava/lang/String;

    .line 3620
    iput-object v0, p0, Lcom/amap/api/col/gx$a;->c:[B

    .line 3621
    iput-object v0, p0, Lcom/amap/api/col/gx$a;->d:Ljava/lang/String;

    .line 3622
    iput-object v0, p0, Lcom/amap/api/col/gx$a;->e:Ljava/lang/String;

    .line 3623
    iput v2, p0, Lcom/amap/api/col/gx$a;->f:I

    .line 3624
    iput v2, p0, Lcom/amap/api/col/gx$a;->g:I

    .line 3625
    iput-object v0, p0, Lcom/amap/api/col/gx$a;->h:Ljava/lang/String;

    .line 3626
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/gx$a;->i:J

    .line 3627
    iput v2, p0, Lcom/amap/api/col/gx$a;->j:I

    .line 3600
    iput-object p1, p0, Lcom/amap/api/col/gx$a;->a:Ljava/lang/String;

    .line 3601
    iput-object p2, p0, Lcom/amap/api/col/gx$a;->b:Ljava/lang/String;

    .line 3602
    iput-object p3, p0, Lcom/amap/api/col/gx$a;->c:[B

    .line 3603
    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx$a;->d:Ljava/lang/String;

    .line 3604
    iget-object v0, p0, Lcom/amap/api/col/gx$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 3605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/col/gx$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "00000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx$a;->d:Ljava/lang/String;

    .line 3606
    iget-object v0, p0, Lcom/amap/api/col/gx$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx$a;->d:Ljava/lang/String;

    .line 3608
    :cond_0
    invoke-static {p6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx$a;->e:Ljava/lang/String;

    .line 3609
    iget-object v0, p0, Lcom/amap/api/col/gx$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 3610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/col/gx$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "00000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx$a;->e:Ljava/lang/String;

    .line 3611
    iget-object v0, p0, Lcom/amap/api/col/gx$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/gx$a;->e:Ljava/lang/String;

    .line 3613
    :cond_1
    iput p7, p0, Lcom/amap/api/col/gx$a;->f:I

    .line 3614
    iput p8, p0, Lcom/amap/api/col/gx$a;->g:I

    .line 3615
    iput-wide p9, p0, Lcom/amap/api/col/gx$a;->i:J

    .line 3616
    iput-object p4, p0, Lcom/amap/api/col/gx$a;->h:Ljava/lang/String;

    .line 3617
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/col/gx$a;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3635
    iget v1, p0, Lcom/amap/api/col/gx$a;->g:I

    iget v2, p1, Lcom/amap/api/col/gx$a;->g:I

    if-ge v1, v2, :cond_1

    .line 3636
    const/4 v0, 0x1

    .line 3644
    :cond_0
    :goto_0
    return v0

    .line 3638
    :cond_1
    iget v1, p0, Lcom/amap/api/col/gx$a;->g:I

    iget v2, p1, Lcom/amap/api/col/gx$a;->g:I

    if-eq v1, v2, :cond_0

    .line 3641
    iget v1, p0, Lcom/amap/api/col/gx$a;->g:I

    iget v2, p1, Lcom/amap/api/col/gx$a;->g:I

    if-le v1, v2, :cond_0

    .line 3642
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3596
    check-cast p1, Lcom/amap/api/col/gx$a;

    invoke-virtual {p0, p1}, Lcom/amap/api/col/gx$a;->a(Lcom/amap/api/col/gx$a;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/gx$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",uuid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/gx$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",major = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/gx$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",minor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/gx$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",TxPower = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/gx$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",rssi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/gx$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/amap/api/col/gx$a;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
