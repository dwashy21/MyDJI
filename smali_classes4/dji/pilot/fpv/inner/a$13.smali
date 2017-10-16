.class Ldji/pilot/fpv/inner/a$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$NmeaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[I

.field b:F

.field c:I

.field d:[I

.field e:F

.field f:I

.field final synthetic g:Ldji/pilot/fpv/inner/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/inner/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 900
    iput-object p1, p0, Ldji/pilot/fpv/inner/a$13;->g:Ldji/pilot/fpv/inner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 902
    new-array v0, v3, [I

    iput-object v0, p0, Ldji/pilot/fpv/inner/a$13;->a:[I

    .line 903
    iput v1, p0, Ldji/pilot/fpv/inner/a$13;->b:F

    .line 904
    iput v2, p0, Ldji/pilot/fpv/inner/a$13;->c:I

    .line 906
    new-array v0, v3, [I

    iput-object v0, p0, Ldji/pilot/fpv/inner/a$13;->d:[I

    .line 907
    iput v1, p0, Ldji/pilot/fpv/inner/a$13;->e:F

    .line 908
    iput v2, p0, Ldji/pilot/fpv/inner/a$13;->f:I

    return-void
.end method


# virtual methods
.method public onNmeaReceived(JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 914
    const-string/jumbo v0, "GLGSV"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 915
    const-string/jumbo v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 916
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 917
    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 919
    if-lez v2, :cond_2

    .line 921
    const/4 v0, 0x4

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 922
    iget-object v4, p0, Ldji/pilot/fpv/inner/a$13;->g:Ldji/pilot/fpv/inner/a;

    aget-object v5, v1, v0

    invoke-static {v4, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;Ljava/lang/String;)I

    move-result v4

    .line 923
    iget-object v5, p0, Ldji/pilot/fpv/inner/a$13;->g:Ldji/pilot/fpv/inner/a;

    add-int/lit8 v6, v0, 0x3

    aget-object v6, v1, v6

    invoke-static {v5, v6}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;Ljava/lang/String;)I

    move-result v5

    .line 925
    if-ltz v4, :cond_0

    iget v6, p0, Ldji/pilot/fpv/inner/a$13;->c:I

    const/16 v7, 0x20

    if-ge v6, v7, :cond_0

    .line 926
    const-string/jumbo v6, "(%d,%d) ,"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    iget-object v4, p0, Ldji/pilot/fpv/inner/a$13;->a:[I

    iget v6, p0, Ldji/pilot/fpv/inner/a$13;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ldji/pilot/fpv/inner/a$13;->c:I

    aput v5, v4, v6

    .line 928
    iget v4, p0, Ldji/pilot/fpv/inner/a$13;->b:F

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, p0, Ldji/pilot/fpv/inner/a$13;->b:F

    .line 921
    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 932
    :cond_1
    if-ne v2, v3, :cond_2

    iget v0, p0, Ldji/pilot/fpv/inner/a$13;->c:I

    if-lez v0, :cond_2

    .line 933
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$13;->g:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->r(Ldji/pilot/fpv/inner/a;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/inner/a$13;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$13;->g:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->s(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/DJISnrView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/inner/a$13;->a:[I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/inner/DJISnrView;->addRecord([I)V

    .line 936
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$13;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 937
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$13;->g:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->t(Ldji/pilot/fpv/inner/a;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string/jumbo v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot/fpv/inner/a$13;->g:Ldji/pilot/fpv/inner/a;

    iget-object v5, p0, Ldji/pilot/fpv/inner/a$13;->a:[I

    invoke-static {v4, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;[I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/inner/a$13;->b:F

    .line 940
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/inner/a$13;->c:I

    .line 941
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/fpv/inner/a$13;->a:[I

    .line 947
    :cond_2
    const-string/jumbo v0, "GPGSV"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 948
    const-string/jumbo v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 950
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 951
    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 953
    if-lez v2, :cond_5

    .line 955
    const/4 v0, 0x4

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_4

    .line 956
    iget-object v4, p0, Ldji/pilot/fpv/inner/a$13;->g:Ldji/pilot/fpv/inner/a;

    aget-object v5, v1, v0

    invoke-static {v4, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;Ljava/lang/String;)I

    move-result v4

    .line 957
    iget-object v5, p0, Ldji/pilot/fpv/inner/a$13;->g:Ldji/pilot/fpv/inner/a;

    add-int/lit8 v6, v0, 0x3

    aget-object v6, v1, v6

    invoke-static {v5, v6}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;Ljava/lang/String;)I

    move-result v5

    .line 959
    if-ltz v4, :cond_3

    iget v4, p0, Ldji/pilot/fpv/inner/a$13;->f:I

    const/16 v6, 0x20

    if-ge v4, v6, :cond_3

    .line 960
    iget-object v4, p0, Ldji/pilot/fpv/inner/a$13;->d:[I

    iget v6, p0, Ldji/pilot/fpv/inner/a$13;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ldji/pilot/fpv/inner/a$13;->f:I

    aput v5, v4, v6

    .line 961
    iget v4, p0, Ldji/pilot/fpv/inner/a$13;->e:F

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, p0, Ldji/pilot/fpv/inner/a$13;->e:F

    .line 955
    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 964
    :cond_4
    if-ne v2, v3, :cond_5

    iget v0, p0, Ldji/pilot/fpv/inner/a$13;->f:I

    if-lez v0, :cond_5

    .line 965
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$13;->g:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->u(Ldji/pilot/fpv/inner/a;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/inner/a$13;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$13;->g:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->v(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/DJISnrView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/inner/a$13;->d:[I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/inner/DJISnrView;->addRecord([I)V

    .line 968
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$13;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 969
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$13;->g:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->w(Ldji/pilot/fpv/inner/a;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string/jumbo v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot/fpv/inner/a$13;->g:Ldji/pilot/fpv/inner/a;

    iget-object v5, p0, Ldji/pilot/fpv/inner/a$13;->d:[I

    invoke-static {v4, v5}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;[I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/fpv/inner/a$13;->d:[I

    .line 972
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/inner/a$13;->e:F

    .line 973
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/inner/a$13;->f:I

    .line 977
    :cond_5
    return-void
.end method
