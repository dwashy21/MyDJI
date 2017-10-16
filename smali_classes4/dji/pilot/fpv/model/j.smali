.class public Ldji/pilot/fpv/model/j;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field private static final d:I = 0xa00000

.field private static final e:I = 0x80

.field private static final f:Ljava/lang/String; = "FlightRecord/"

.field private static k:J


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/io/File;

.field private j:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const-string/jumbo v0, "DJIFlightRecord_"

    sput-object v0, Ldji/pilot/fpv/model/j;->a:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ".txt"

    sput-object v0, Ldji/pilot/fpv/model/j;->b:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "yyyy-MM-dd_[HH-mm-ss]"

    sput-object v0, Ldji/pilot/fpv/model/j;->c:Ljava/lang/String;

    .line 696
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot/fpv/model/j;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string/jumbo v0, "FlightRecord/"

    invoke-static {p1, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->g:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/fpv/model/j;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 63
    :cond_0
    iget-wide v0, p2, Ldji/pilot/fpv/model/f;->D:J

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/model/j;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->h:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->h:Ljava/lang/String;

    iput-object v0, p2, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/model/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/model/j;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->i:Ljava/io/File;

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 69
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/pilot/fpv/model/j;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    const/16 v1, 0x64

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :goto_1
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/pilot/fpv/model/f;Z)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-string/jumbo v0, "FlightRecord/"

    invoke-static {p1, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->g:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/fpv/model/j;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 89
    :cond_0
    iget-wide v0, p2, Ldji/pilot/fpv/model/f;->D:J

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/model/j;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->h:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/model/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/model/j;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->i:Ljava/io/File;

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/pilot/fpv/model/j;->i:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 99
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->h:Ljava/lang/String;

    iput-object v0, p2, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/pilot/fpv/model/j;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    const/16 v1, 0x64

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(FF)I
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Ldji/pilot/fpv/model/j;->b(FF)I

    move-result v0

    return v0
.end method

.method static synthetic a(JJ)I
    .locals 2

    .prologue
    .line 42
    invoke-static {p0, p1, p2, p3}, Ldji/pilot/fpv/model/j;->b(JJ)I

    move-result v0

    return v0
.end method

.method private static a([BIJ)I
    .locals 4

    .prologue
    .line 1172
    const/4 v0, 0x0

    .line 1173
    :goto_0
    add-int v1, v0, p1

    int-to-long v2, v1

    cmp-long v1, v2, p2

    if-gez v1, :cond_0

    add-int v1, v0, p1

    aget-byte v1, p0, v1

    invoke-static {v1}, Ldji/midware/i/c;->a(B)S

    move-result v1

    invoke-static {v1}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-eq v1, v2, :cond_0

    .line 1174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1176
    :cond_0
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;[B[BZ)Ldji/pilot/fpv/model/f;
    .locals 10

    .prologue
    .line 812
    new-instance v0, Ldji/pilot/fpv/model/f;

    invoke-direct {v0}, Ldji/pilot/fpv/model/f;-><init>()V

    .line 816
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rw"

    invoke-direct {v4, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 821
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->q:Ljava/lang/String;

    .line 822
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    .line 823
    const/16 v1, 0x64

    new-array v1, v1, [B

    .line 824
    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 825
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/f;->c([B)V

    .line 827
    iget-short v1, v0, Ldji/pilot/fpv/model/f;->l:S

    if-gtz v1, :cond_1

    .line 828
    new-instance v0, Ldji/pilot/flightrecord/a;

    invoke-direct {v0, p0}, Ldji/pilot/flightrecord/a;-><init>(Landroid/content/Context;)V

    .line 829
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldji/pilot/flightrecord/a;->a(Ljava/io/File;Z)V

    .line 830
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 831
    const/4 v0, 0x0

    .line 929
    :cond_0
    :goto_0
    return-object v0

    .line 833
    :cond_1
    iget-short v1, v0, Ldji/pilot/fpv/model/f;->m:S

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    .line 834
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 835
    const/4 v0, 0x0

    goto :goto_0

    .line 838
    :cond_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-short v1, v0, Ldji/pilot/fpv/model/f;->l:S

    int-to-long v6, v1

    sub-long/2addr v2, v6

    .line 839
    iget-short v1, v0, Ldji/pilot/fpv/model/f;->m:S

    const/16 v5, 0x8

    if-le v1, v5, :cond_3

    .line 840
    const-wide/16 v6, 0x80

    sub-long/2addr v2, v6

    .line 842
    :cond_3
    iget-wide v6, v0, Ldji/pilot/fpv/model/f;->k:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 843
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    iget-wide v8, v0, Ldji/pilot/fpv/model/f;->k:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x190

    cmp-long v1, v6, v8

    if-nez v1, :cond_6

    .line 844
    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 845
    iget-wide v2, v0, Ldji/pilot/fpv/model/f;->k:J

    .line 846
    const/16 v1, 0x190

    iput-short v1, v0, Ldji/pilot/fpv/model/f;->l:S

    .line 847
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->j()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 853
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/fpv/model/f;->ag:Z

    .line 855
    :cond_4
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 856
    const/4 v1, 0x0

    iget-short v5, v0, Ldji/pilot/fpv/model/f;->l:S

    invoke-virtual {v4, p2, v1, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 857
    invoke-virtual {v0, p2, p4}, Ldji/pilot/fpv/model/f;->a([BZ)Z

    move-result v1

    if-nez v1, :cond_7

    .line 858
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 859
    new-instance v0, Ldji/pilot/flightrecord/a;

    invoke-direct {v0, p0}, Ldji/pilot/flightrecord/a;-><init>(Landroid/content/Context;)V

    .line 860
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldji/pilot/flightrecord/a;->a(Ljava/io/File;Z)V

    .line 862
    :cond_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 863
    const/4 v0, 0x0

    goto :goto_0

    .line 849
    :cond_6
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 850
    iput-wide v2, v0, Ldji/pilot/fpv/model/f;->k:J

    .line 851
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->j()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 890
    :catch_0
    move-exception v0

    .line 891
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 892
    const/4 v0, 0x0

    goto :goto_0

    .line 865
    :cond_7
    :try_start_1
    iget-short v1, v0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v5, 0x2

    if-gt v1, v5, :cond_b

    iget v1, v0, Ldji/pilot/fpv/model/f;->ad:I

    if-nez v1, :cond_b

    iget-wide v6, v0, Ldji/pilot/fpv/model/f;->P:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_b

    .line 866
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/fpv/model/f;->ag:Z

    .line 868
    iget v1, v0, Ldji/pilot/fpv/model/f;->ae:I

    if-eqz v1, :cond_8

    .line 869
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->l()[B

    move-result-object v1

    .line 870
    const/4 v5, 0x0

    iget v6, v0, Ldji/pilot/fpv/model/f;->ae:I

    array-length v7, v1

    invoke-static {v1, v5, p2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 874
    :cond_8
    iget v1, v0, Ldji/pilot/fpv/model/f;->ac:I

    add-int/lit8 v5, v1, 0x4

    .line 875
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v5, :cond_a

    .line 876
    add-int/lit8 v6, v5, 0x4

    if-ge v1, v6, :cond_9

    .line 877
    const/4 v6, 0x0

    aput-byte v6, p2, v1

    .line 875
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 879
    :cond_9
    add-int/lit8 v6, v1, -0x4

    aget-byte v6, p2, v6

    aput-byte v6, p2, v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    .line 893
    :catch_1
    move-exception v0

    .line 894
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 895
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 882
    :cond_a
    :try_start_2
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    aput-byte v5, p2, v1

    .line 884
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 885
    invoke-virtual {v4, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 886
    invoke-virtual {v0, p2, p4}, Ldji/pilot/fpv/model/f;->a([BZ)Z

    .line 887
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 902
    :cond_b
    :try_start_3
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->d()I

    move-result v1

    .line 903
    if-lez v1, :cond_c

    .line 904
    sget-wide v2, Ldji/pilot/fpv/model/j;->k:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    sput-wide v2, Ldji/pilot/fpv/model/j;->k:J

    .line 905
    sget-wide v2, Ldji/pilot/fpv/model/j;->k:J

    const-wide/32 v6, 0xa00000

    cmp-long v2, v2, v6

    if-gez v2, :cond_c

    .line 906
    iget-short v2, v0, Ldji/pilot/fpv/model/f;->m:S

    const/16 v3, 0x8

    if-le v2, v3, :cond_d

    .line 907
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-short v5, v0, Ldji/pilot/fpv/model/f;->l:S

    int-to-long v6, v5

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x80

    sub-long/2addr v2, v6

    int-to-long v6, v1

    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 911
    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v4, p3, v2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 912
    invoke-virtual {v0, p3}, Ldji/pilot/fpv/model/f;->a([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 920
    :cond_c
    if-eqz v4, :cond_0

    .line 922
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 923
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 896
    :catch_3
    move-exception v0

    .line 897
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 898
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 909
    :cond_d
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-short v5, v0, Ldji/pilot/fpv/model/f;->l:S

    int-to-long v6, v5

    sub-long/2addr v2, v6

    int-to-long v6, v1

    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 915
    :catch_4
    move-exception v1

    .line 916
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 920
    if-eqz v4, :cond_0

    .line 922
    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 923
    :catch_5
    move-exception v1

    goto/16 :goto_0

    .line 917
    :catch_6
    move-exception v1

    .line 918
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 920
    if-eqz v4, :cond_0

    .line 922
    :try_start_9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_0

    .line 923
    :catch_7
    move-exception v1

    goto/16 :goto_0

    .line 920
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_e

    .line 922
    :try_start_a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 925
    :cond_e
    :goto_5
    throw v0

    .line 923
    :catch_8
    move-exception v1

    goto :goto_5
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ldji/pilot/fpv/model/j;->c:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/o;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 734
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot/fpv/model/j;->k:J

    .line 735
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    const-string/jumbo v0, "FlightRecord/"

    invoke-static {p0, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 737
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 738
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 763
    :goto_0
    return-object v0

    .line 742
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/io/File;

    move v1, v2

    .line 743
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 744
    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/o;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/o;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v1

    .line 743
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 746
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "SYC"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "files size:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 748
    const/16 v0, 0x1f4

    new-array v1, v0, [B

    .line 749
    const/high16 v0, 0x80000

    new-array v4, v0, [B

    move v0, v2

    .line 751
    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_5

    .line 752
    aget-object v6, v5, v0

    .line 753
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 754
    invoke-static {p0, v6, v1, v4, v9}, Ldji/pilot/fpv/model/j;->a(Landroid/content/Context;Ljava/io/File;[B[BZ)Ldji/pilot/fpv/model/f;

    move-result-object v6

    .line 755
    if-eqz v6, :cond_4

    .line 756
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 758
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v6

    const-string/jumbo v7, "SYC"

    const-string/jumbo v8, "infoModel error"

    invoke-virtual {v6, v7, v8, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 763
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V
    .locals 3

    .prologue
    .line 445
    const-string/jumbo v0, "FlightRecord/"

    invoke-static {p0, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 449
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 452
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/pilot/fpv/model/f;Ldji/pilot/fpv/model/m;)V
    .locals 4

    .prologue
    .line 468
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    .line 469
    const-string/jumbo v1, "FlightRecord/"

    invoke-static {p0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 470
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-static {v2, p1}, Ldji/pilot/fpv/model/j;->a(Ljava/io/File;Ldji/pilot/fpv/model/f;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ldji/pilot/fpv/model/f;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p1, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    .line 456
    const/4 v0, 0x1

    aget-object v0, p2, v0

    iput-object v0, p1, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    .line 457
    const/4 v0, 0x2

    aget-object v0, p2, v0

    iput-object v0, p1, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    .line 458
    const/4 v0, 0x3

    aget-object v0, p2, v0

    iput-object v0, p1, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    .line 459
    invoke-static {p0, p1}, Ldji/pilot/fpv/model/j;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 460
    return-void
.end method

.method private static a(Ljava/io/File;Ldji/pilot/fpv/model/f;)V
    .locals 6

    .prologue
    .line 479
    .line 481
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 483
    iget-short v1, p1, Ldji/pilot/fpv/model/f;->m:S

    const/16 v4, 0x8

    if-le v1, v4, :cond_0

    .line 484
    const-wide/16 v4, 0x80

    sub-long/2addr v2, v4

    .line 485
    iget-short v1, p1, Ldji/pilot/fpv/model/f;->l:S

    int-to-long v4, v1

    sub-long v4, v2, v4

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 486
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 487
    const-wide/16 v4, 0x40

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 488
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->i()[B

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/model/j;->a([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 493
    :goto_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 499
    :goto_1
    return-void

    .line 490
    :cond_0
    iget-short v1, p1, Ldji/pilot/fpv/model/f;->l:S

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 491
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 496
    :catch_1
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 693
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 694
    return-void
.end method

.method public static a(Ljava/util/List;Ldji/pilot/fpv/model/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;",
            "Ldji/pilot/fpv/model/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 576
    invoke-static {p0, p1, v0, v0}, Ldji/pilot/fpv/model/j;->a(Ljava/util/List;Ldji/pilot/fpv/model/f$a;ZZ)V

    .line 577
    return-void
.end method

.method public static a(Ljava/util/List;Ldji/pilot/fpv/model/f$a;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;",
            "Ldji/pilot/fpv/model/f$a;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 580
    new-instance v0, Ldji/pilot/fpv/model/j$1;

    invoke-direct {v0, p1, p2, p3}, Ldji/pilot/fpv/model/j$1;-><init>(Ldji/pilot/fpv/model/f$a;ZZ)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 690
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 706
    .line 707
    const-string/jumbo v0, "FlightRecord/"

    invoke-static {p0, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 708
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 709
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 722
    :cond_0
    :goto_0
    return v1

    .line 712
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v0, v1

    .line 714
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 715
    aget-object v3, v2, v0

    .line 716
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 717
    const/4 v1, 0x1

    .line 718
    goto :goto_0

    .line 714
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a([B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 548
    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 549
    invoke-static {p0}, Ldji/midware/natives/FREncrypt;->getVerifyStr([B)Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-static {v1}, Ldji/midware/i/c;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 551
    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 552
    return-object v0
.end method

.method public static a([BILdji/pilot/fpv/model/f;)[B
    .locals 6

    .prologue
    .line 138
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 139
    array-length v2, p0

    iget-wide v4, p2, Ldji/pilot/fpv/model/f;->o:J

    move-object v1, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Ldji/midware/natives/FREncrypt;->encryptFRData([B[BIIJ)J

    move-result-wide v2

    .line 140
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 144
    :cond_0
    return-object v0
.end method

.method private static b(FF)I
    .locals 2

    .prologue
    .line 556
    const/4 v0, 0x0

    .line 557
    cmpl-float v1, p0, p1

    if-lez v1, :cond_1

    .line 558
    const/4 v0, 0x1

    .line 562
    :cond_0
    :goto_0
    return v0

    .line 559
    :cond_1
    cmpg-float v1, p0, p1

    if-gez v1, :cond_0

    .line 560
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static b(JJ)I
    .locals 2

    .prologue
    .line 566
    const/4 v0, 0x0

    .line 567
    cmp-long v1, p0, p2

    if-lez v1, :cond_1

    .line 568
    const/4 v0, 0x1

    .line 572
    :cond_0
    :goto_0
    return v0

    .line 569
    :cond_1
    cmp-long v1, p0, p2

    if-gez v1, :cond_0

    .line 570
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 775
    const-wide/16 v2, 0x0

    sput-wide v2, Ldji/pilot/fpv/model/j;->k:J

    .line 776
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    const-string/jumbo v0, "FlightRecord/"

    invoke-static {p0, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 778
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 798
    :goto_0
    return-object v0

    .line 782
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 784
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    .line 785
    const/16 v0, 0x1f4

    new-array v4, v0, [B

    .line 786
    const/high16 v0, 0x80000

    new-array v5, v0, [B

    move v0, v1

    .line 788
    :goto_1
    array-length v6, v3

    if-ge v0, v6, :cond_2

    .line 789
    aget-object v6, v3, v0

    .line 790
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 791
    invoke-static {p0, v6, v4, v5, v1}, Ldji/pilot/fpv/model/j;->a(Landroid/content/Context;Ljava/io/File;[B[BZ)Ldji/pilot/fpv/model/f;

    move-result-object v6

    .line 792
    if-eqz v6, :cond_1

    .line 793
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 798
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldji/pilot/fpv/model/j;->a(Landroid/content/Context;Ldji/pilot/fpv/model/f;Ldji/pilot/fpv/model/m;)V

    .line 464
    return-void
.end method

.method public static b([BILdji/pilot/fpv/model/f;)[B
    .locals 6

    .prologue
    .line 148
    array-length v0, p0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 149
    const-string/jumbo v0, "Flightreocrd"

    const-string/jumbo v1, "FR decrypt fail, size <= 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :goto_0
    return-object p0

    .line 152
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    .line 153
    array-length v2, p0

    iget-wide v4, p2, Ldji/pilot/fpv/model/f;->o:J

    move-object v1, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Ldji/midware/natives/FREncrypt;->decryptFRData([B[BIIJ)J

    move-result-wide v2

    .line 154
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_1
    move-object p0, v0

    .line 158
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V
    .locals 4

    .prologue
    .line 511
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    .line 512
    const-string/jumbo v1, "FlightRecord/"

    invoke-static {p0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 513
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    :goto_0
    return-void

    .line 520
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 522
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 523
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 524
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 525
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iput-wide v2, p1, Ldji/pilot/fpv/model/f;->k:J

    .line 526
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 527
    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->k:J

    long-to-int v1, v2

    add-int/lit8 v1, v1, -0x64

    .line 528
    new-array v1, v1, [B

    .line 529
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 530
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 531
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->i()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 532
    iget-short v2, p1, Ldji/pilot/fpv/model/f;->m:S

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    .line 533
    invoke-static {v1}, Ldji/pilot/fpv/model/j;->a([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 534
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->i()[B

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/model/j;->a([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 536
    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 537
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->j()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 538
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 539
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 542
    :catch_1
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ldji/pilot/fpv/model/f;)Ldji/pilot/fpv/model/f;
    .locals 8

    .prologue
    .line 942
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    .line 943
    const-string/jumbo v1, "FlightRecord/"

    invoke-static {p0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 944
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 945
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 970
    :goto_0
    return-object p1

    .line 950
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 952
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->d()I

    move-result v1

    .line 953
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->c()I

    move-result v2

    .line 954
    iget-short v3, p1, Ldji/pilot/fpv/model/f;->m:S

    const/16 v4, 0x8

    if-le v3, v4, :cond_1

    .line 955
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    iget-short v3, p1, Ldji/pilot/fpv/model/f;->l:S

    int-to-long v6, v3

    sub-long/2addr v4, v6

    int-to-long v6, v1

    sub-long/2addr v4, v6

    int-to-long v6, v2

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x80

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 959
    :goto_1
    new-array v1, v2, [B

    .line 960
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 961
    invoke-virtual {p1, v1}, Ldji/pilot/fpv/model/f;->b([B)V

    .line 962
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 963
    :catch_0
    move-exception v0

    .line 964
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 957
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    iget-short v3, p1, Ldji/pilot/fpv/model/f;->l:S

    int-to-long v6, v3

    sub-long/2addr v4, v6

    int-to-long v6, v1

    sub-long/2addr v4, v6

    int-to-long v6, v2

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 965
    :catch_1
    move-exception v0

    .line 966
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 967
    :catch_2
    move-exception v0

    .line 968
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ldji/pilot/fpv/model/f;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldji/pilot/fpv/model/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 984
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 985
    const-string/jumbo v2, "FlightRecord/"

    invoke-static {p0, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 986
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 987
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v4

    .line 1158
    :goto_0
    return-object v0

    .line 991
    :cond_0
    iget-object v3, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    .line 992
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 993
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 996
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v6, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 997
    new-instance v3, Ldji/pilot/fpv/model/i;

    invoke-direct {v3}, Ldji/pilot/fpv/model/i;-><init>()V

    .line 1001
    const-wide/16 v8, 0x64

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    move v2, v0

    .line 1002
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1004
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v5

    .line 1005
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v7

    .line 1006
    if-gez v7, :cond_3

    .line 1148
    :cond_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    :goto_2
    move-object v0, v4

    .line 1155
    goto :goto_0

    .line 1009
    :cond_3
    new-array v7, v7, [B

    .line 1010
    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 1012
    sget-object v8, Ldji/pilot/fpv/model/j$2;->b:[I

    invoke-virtual {v5}, Ldji/pilot/fpv/model/i$a;->ordinal()I

    move-result v5

    aget v5, v8, v5

    packed-switch v5, :pswitch_data_0

    .line 1139
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v5

    .line 1140
    sget-object v7, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-eq v5, v7, :cond_1

    move v2, v1

    .line 1143
    goto :goto_1

    .line 1015
    :pswitch_0
    if-nez v0, :cond_13

    .line 1016
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    new-instance v0, Ldji/pilot/fpv/model/i;

    invoke-direct {v0}, Ldji/pilot/fpv/model/i;-><init>()V

    .line 1021
    :goto_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    invoke-static {v2}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v2

    .line 1022
    sget-object v3, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v2, v3, :cond_4

    .line 1023
    iget-object v2, v0, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2, v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->setRecData([B)V

    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 1024
    goto :goto_1

    :cond_4
    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 1028
    goto :goto_1

    .line 1030
    :pswitch_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v5

    .line 1031
    sget-object v8, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v5, v8, :cond_5

    .line 1032
    iget-object v5, v3, Ldji/pilot/fpv/model/i;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->setRecData([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1149
    :catch_0
    move-exception v0

    .line 1150
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    :cond_5
    move v2, v1

    .line 1036
    goto :goto_1

    .line 1038
    :pswitch_2
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v5

    .line 1039
    sget-object v8, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v5, v8, :cond_6

    .line 1040
    iget-object v5, v3, Ldji/pilot/fpv/model/i;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->setRecData([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 1151
    :catch_1
    move-exception v0

    .line 1152
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_6
    move v2, v1

    .line 1044
    goto/16 :goto_1

    .line 1046
    :pswitch_3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v5

    .line 1047
    sget-object v8, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v5, v8, :cond_7

    .line 1048
    iget-object v5, v3, Ldji/pilot/fpv/model/i;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataRcGetPushParams;->setRecData([B)V

    goto/16 :goto_1

    :cond_7
    move v2, v1

    .line 1052
    goto/16 :goto_1

    .line 1054
    :pswitch_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v5

    .line 1055
    sget-object v8, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v5, v8, :cond_8

    .line 1056
    iget-object v5, v3, Ldji/pilot/fpv/model/i;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->setRecData([B)V

    goto/16 :goto_1

    :cond_8
    move v2, v1

    .line 1060
    goto/16 :goto_1

    .line 1062
    :pswitch_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v5

    .line 1063
    sget-object v8, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v5, v8, :cond_9

    .line 1064
    iget-object v5, v3, Ldji/pilot/fpv/model/i;->f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->setRecData([B)V

    goto/16 :goto_1

    :cond_9
    move v2, v1

    .line 1068
    goto/16 :goto_1

    .line 1070
    :pswitch_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v5

    .line 1071
    sget-object v8, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v5, v8, :cond_a

    .line 1072
    iget-object v5, v3, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->setRecData([B)V

    goto/16 :goto_1

    :cond_a
    move v2, v1

    .line 1076
    goto/16 :goto_1

    .line 1078
    :pswitch_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v5

    .line 1079
    sget-object v8, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v5, v8, :cond_b

    .line 1080
    invoke-static {v7}, Ldji/midware/i/c;->g([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldji/pilot/fpv/model/i;->h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    move v2, v1

    .line 1084
    goto/16 :goto_1

    .line 1086
    :pswitch_8
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v5

    .line 1087
    sget-object v8, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v5, v8, :cond_c

    .line 1088
    invoke-static {v7}, Ldji/midware/i/c;->g([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldji/pilot/fpv/model/i;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    move v2, v1

    .line 1092
    goto/16 :goto_1

    .line 1094
    :pswitch_9
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v5

    .line 1095
    sget-object v8, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v5, v8, :cond_d

    .line 1096
    iget-object v5, v3, Ldji/pilot/fpv/model/i;->k:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->setRecData([B)V

    goto/16 :goto_1

    :cond_d
    move v2, v1

    .line 1100
    goto/16 :goto_1

    .line 1102
    :pswitch_a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v5

    .line 1103
    sget-object v8, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v5, v8, :cond_e

    .line 1104
    iget-object v5, v3, Ldji/pilot/fpv/model/i;->l:Ldji/pilot/fpv/model/d;

    iget-boolean v8, p1, Ldji/pilot/fpv/model/f;->af:Z

    invoke-virtual {v5, v7, v8}, Ldji/pilot/fpv/model/d;->a([BZ)V

    goto/16 :goto_1

    :cond_e
    move v2, v1

    .line 1108
    goto/16 :goto_1

    .line 1110
    :pswitch_b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v5

    .line 1111
    sget-object v8, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v5, v8, :cond_f

    .line 1112
    iget-object v5, v3, Ldji/pilot/fpv/model/i;->n:Ldji/pilot/fpv/model/c;

    invoke-virtual {v5, v7}, Ldji/pilot/fpv/model/c;->setRecData([B)V

    goto/16 :goto_1

    :cond_f
    move v2, v1

    .line 1116
    goto/16 :goto_1

    .line 1118
    :pswitch_c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v5

    .line 1119
    sget-object v8, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v5, v8, :cond_10

    .line 1120
    iget-object v5, v3, Ldji/pilot/fpv/model/i;->o:Ldji/pilot/fpv/model/e;

    if-eqz v5, :cond_1

    .line 1121
    iget-object v5, v3, Ldji/pilot/fpv/model/i;->o:Ldji/pilot/fpv/model/e;

    invoke-virtual {v5, v7}, Ldji/pilot/fpv/model/e;->setRecData([B)V

    goto/16 :goto_1

    :cond_10
    move v2, v1

    .line 1126
    goto/16 :goto_1

    .line 1128
    :pswitch_d
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v5

    .line 1129
    sget-object v8, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v5, v8, :cond_11

    .line 1130
    iget-object v5, v3, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    if-eqz v5, :cond_1

    .line 1131
    iget-object v5, v3, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->setRecData([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :cond_11
    move v2, v1

    .line 1136
    goto/16 :goto_1

    :cond_12
    move-object v0, v4

    .line 1158
    goto/16 :goto_0

    :cond_13
    move-object v0, v3

    goto/16 :goto_3

    .line 1012
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;Ldji/pilot/fpv/model/f;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldji/pilot/fpv/model/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1186
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    const-string/jumbo v2, "FlightRecord/"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1188
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v2, v8

    .line 1494
    :goto_0
    return-object v2

    .line 1192
    :cond_0
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    .line 1193
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1197
    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v9, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1198
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 1199
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    .line 1202
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    .line 1205
    long-to-int v4, v6

    new-array v10, v4, [B

    .line 1206
    const/4 v4, 0x0

    long-to-int v5, v6

    invoke-virtual {v3, v10, v4, v5}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1210
    const/16 v6, 0x64

    .line 1211
    move-object/from16 v0, p1

    iget-short v3, v0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    .line 1212
    const/16 v6, 0xc

    .line 1214
    :cond_1
    move-object/from16 v0, p1

    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->k:J

    invoke-virtual/range {p1 .. p1}, Ldji/pilot/fpv/model/f;->c()I

    move-result v3

    int-to-long v12, v3

    sub-long/2addr v4, v12

    invoke-virtual/range {p1 .. p1}, Ldji/pilot/fpv/model/f;->d()I

    move-result v3

    int-to-long v12, v3

    sub-long v12, v4, v12

    .line 1217
    new-instance v5, Ldji/pilot/fpv/model/i;

    invoke-direct {v5}, Ldji/pilot/fpv/model/i;-><init>()V

    .line 1219
    const/4 v4, 0x1

    .line 1220
    const/4 v3, 0x1

    .line 1221
    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_2

    int-to-long v14, v6

    cmp-long v7, v14, v12

    if-gez v7, :cond_2

    .line 1223
    aget-byte v7, v10, v6

    invoke-static {v7}, Ldji/midware/i/c;->a(B)S

    move-result v7

    invoke-static {v7}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v11

    .line 1224
    add-int/lit8 v6, v6, 0x1

    .line 1225
    aget-byte v7, v10, v6

    invoke-static {v7}, Ldji/midware/i/c;->a(B)S

    move-result v14

    .line 1226
    add-int/lit8 v15, v6, 0x1

    .line 1227
    add-int v6, v14, v15

    int-to-long v6, v6

    cmp-long v6, v6, v12

    if-ltz v6, :cond_3

    .line 1480
    :cond_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 1481
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    :goto_2
    move-object v2, v8

    .line 1492
    goto/16 :goto_0

    .line 1230
    :cond_3
    new-array v6, v14, [B

    .line 1231
    const/4 v7, 0x0

    invoke-static {v10, v15, v6, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    move-object/from16 v0, p1

    iget-short v7, v0, Ldji/pilot/fpv/model/f;->m:S

    const/16 v16, 0x6

    move/from16 v0, v16

    if-le v7, v0, :cond_1e

    .line 1236
    invoke-virtual {v11}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v7

    move-object/from16 v0, p1

    invoke-static {v6, v7, v0}, Ldji/pilot/fpv/model/j;->b([BILdji/pilot/fpv/model/f;)[B

    move-result-object v6

    move-object v7, v6

    .line 1241
    :goto_3
    add-int v6, v15, v14

    .line 1242
    sget-object v14, Ldji/pilot/fpv/model/j$2;->b:[I

    invoke-virtual {v11}, Ldji/pilot/fpv/model/i$a;->ordinal()I

    move-result v11

    aget v11, v14, v11

    packed-switch v11, :pswitch_data_0

    .line 1438
    aget-byte v7, v10, v6

    invoke-static {v7}, Ldji/midware/i/c;->a(B)S

    move-result v7

    invoke-static {v7}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v7

    .line 1439
    add-int/lit8 v6, v6, 0x1

    .line 1440
    sget-object v11, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v7, v11, :cond_1b

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1447
    :goto_4
    if-nez v3, :cond_4

    .line 1448
    const/4 v3, 0x1

    .line 1449
    invoke-static {v10, v4, v12, v13}, Ldji/pilot/fpv/model/j;->a([BIJ)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v7

    :cond_4
    move/from16 v18, v5

    move-object v5, v6

    move v6, v4

    move v4, v3

    move/from16 v3, v18

    .line 1451
    goto/16 :goto_1

    .line 1245
    :pswitch_0
    if-nez v3, :cond_5

    .line 1246
    new-instance v5, Ldji/pilot/fpv/model/i;

    invoke-direct {v5}, Ldji/pilot/fpv/model/i;-><init>()V

    .line 1248
    :cond_5
    const/4 v3, 0x0

    .line 1249
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    aget-byte v11, v10, v6

    invoke-static {v11}, Ldji/midware/i/c;->a(B)S

    move-result v11

    invoke-static {v11}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v11

    .line 1252
    add-int/lit8 v6, v6, 0x1

    .line 1253
    sget-object v14, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v11, v14, :cond_6

    .line 1254
    iget-object v11, v5, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v11, v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto :goto_4

    .line 1256
    :cond_6
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1258
    goto :goto_4

    .line 1260
    :pswitch_1
    aget-byte v11, v10, v6

    invoke-static {v11}, Ldji/midware/i/c;->a(B)S

    move-result v11

    invoke-static {v11}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v11

    .line 1261
    add-int/lit8 v6, v6, 0x1

    .line 1262
    sget-object v14, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v11, v14, :cond_7

    .line 1263
    iget-object v11, v5, Ldji/pilot/fpv/model/i;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v11, v7}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto :goto_4

    .line 1265
    :cond_7
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1267
    goto :goto_4

    .line 1269
    :pswitch_2
    aget-byte v11, v10, v6

    invoke-static {v11}, Ldji/midware/i/c;->a(B)S

    move-result v11

    invoke-static {v11}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v11

    .line 1270
    add-int/lit8 v6, v6, 0x1

    .line 1271
    sget-object v14, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v11, v14, :cond_8

    .line 1272
    iget-object v11, v5, Ldji/pilot/fpv/model/i;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v11, v7}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1274
    :cond_8
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1276
    goto/16 :goto_4

    .line 1278
    :pswitch_3
    aget-byte v11, v10, v6

    invoke-static {v11}, Ldji/midware/i/c;->a(B)S

    move-result v11

    invoke-static {v11}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v11

    .line 1279
    add-int/lit8 v6, v6, 0x1

    .line 1280
    sget-object v14, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v11, v14, :cond_9

    .line 1281
    iget-object v11, v5, Ldji/pilot/fpv/model/i;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v11, v7}, Ldji/midware/data/model/P3/DataRcGetPushParams;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1283
    :cond_9
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1285
    goto/16 :goto_4

    .line 1287
    :pswitch_4
    aget-byte v11, v10, v6

    invoke-static {v11}, Ldji/midware/i/c;->a(B)S

    move-result v11

    invoke-static {v11}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v11

    .line 1288
    add-int/lit8 v6, v6, 0x1

    .line 1289
    sget-object v14, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v11, v14, :cond_a

    .line 1290
    iget-object v11, v5, Ldji/pilot/fpv/model/i;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-virtual {v11, v7}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1292
    :cond_a
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1294
    goto/16 :goto_4

    .line 1296
    :pswitch_5
    aget-byte v11, v10, v6

    invoke-static {v11}, Ldji/midware/i/c;->a(B)S

    move-result v11

    invoke-static {v11}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v11

    .line 1297
    add-int/lit8 v6, v6, 0x1

    .line 1298
    sget-object v14, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v11, v14, :cond_b

    .line 1299
    iget-object v11, v5, Ldji/pilot/fpv/model/i;->f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v11, v7}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1301
    :cond_b
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1303
    goto/16 :goto_4

    .line 1305
    :pswitch_6
    aget-byte v11, v10, v6

    invoke-static {v11}, Ldji/midware/i/c;->a(B)S

    move-result v11

    invoke-static {v11}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v11

    .line 1306
    add-int/lit8 v6, v6, 0x1

    .line 1307
    sget-object v14, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v11, v14, :cond_c

    .line 1308
    iget-object v11, v5, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v11, v7}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1310
    :cond_c
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1312
    goto/16 :goto_4

    .line 1314
    :pswitch_7
    aget-byte v11, v10, v6

    invoke-static {v11}, Ldji/midware/i/c;->a(B)S

    move-result v11

    invoke-static {v11}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v11

    .line 1315
    add-int/lit8 v6, v6, 0x1

    .line 1316
    sget-object v14, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v11, v14, :cond_d

    .line 1317
    invoke-static {v7}, Ldji/midware/i/c;->g([B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ldji/pilot/fpv/model/i;->h:Ljava/lang/String;

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1319
    :cond_d
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1321
    goto/16 :goto_4

    .line 1323
    :pswitch_8
    aget-byte v11, v10, v6

    invoke-static {v11}, Ldji/midware/i/c;->a(B)S

    move-result v11

    invoke-static {v11}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v11

    .line 1324
    add-int/lit8 v6, v6, 0x1

    .line 1325
    sget-object v14, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v11, v14, :cond_e

    .line 1326
    invoke-static {v7}, Ldji/midware/i/c;->g([B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ldji/pilot/fpv/model/i;->i:Ljava/lang/String;

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1328
    :cond_e
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1330
    goto/16 :goto_4

    .line 1332
    :pswitch_9
    aget-byte v11, v10, v6

    invoke-static {v11}, Ldji/midware/i/c;->a(B)S

    move-result v11

    invoke-static {v11}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v11

    .line 1333
    add-int/lit8 v6, v6, 0x1

    .line 1334
    sget-object v14, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v11, v14, :cond_f

    .line 1335
    invoke-static {v7}, Ldji/midware/i/c;->g([B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ldji/pilot/fpv/model/i;->j:Ljava/lang/String;

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1337
    :cond_f
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1339
    goto/16 :goto_4

    .line 1341
    :pswitch_a
    aget-byte v11, v10, v6

    invoke-static {v11}, Ldji/midware/i/c;->a(B)S

    move-result v11

    invoke-static {v11}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v11

    .line 1342
    add-int/lit8 v6, v6, 0x1

    .line 1343
    sget-object v14, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v11, v14, :cond_10

    .line 1344
    iget-object v11, v5, Ldji/pilot/fpv/model/i;->k:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    invoke-virtual {v11, v7}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1346
    :cond_10
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1348
    goto/16 :goto_4

    .line 1350
    :pswitch_b
    aget-byte v11, v10, v6

    invoke-static {v11}, Ldji/midware/i/c;->a(B)S

    move-result v11

    invoke-static {v11}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v11

    .line 1351
    add-int/lit8 v6, v6, 0x1

    .line 1352
    sget-object v14, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v11, v14, :cond_11

    .line 1353
    iget-object v11, v5, Ldji/pilot/fpv/model/i;->l:Ldji/pilot/fpv/model/d;

    move-object/from16 v0, p1

    iget-boolean v14, v0, Ldji/pilot/fpv/model/f;->af:Z

    invoke-virtual {v11, v7, v14}, Ldji/pilot/fpv/model/d;->a([BZ)V

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1355
    :cond_11
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1357
    goto/16 :goto_4

    .line 1359
    :pswitch_c
    aget-byte v11, v10, v6

    invoke-static {v11}, Ldji/midware/i/c;->a(B)S

    move-result v11

    invoke-static {v11}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v11

    .line 1360
    add-int/lit8 v6, v6, 0x1

    .line 1361
    sget-object v14, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v11, v14, :cond_12

    .line 1362
    iget-object v11, v5, Ldji/pilot/fpv/model/i;->n:Ldji/pilot/fpv/model/c;

    invoke-virtual {v11, v7}, Ldji/pilot/fpv/model/c;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1364
    :cond_12
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1366
    goto/16 :goto_4

    .line 1368
    :pswitch_d
    aget-byte v11, v10, v6

    invoke-static {v11}, Ldji/midware/i/c;->a(B)S

    move-result v11

    invoke-static {v11}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v11

    .line 1369
    add-int/lit8 v6, v6, 0x1

    .line 1370
    sget-object v14, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v11, v14, :cond_13

    if-eqz v5, :cond_13

    .line 1371
    iget-object v11, v5, Ldji/pilot/fpv/model/i;->o:Ldji/pilot/fpv/model/e;

    if-eqz v11, :cond_1d

    .line 1372
    iget-object v11, v5, Ldji/pilot/fpv/model/i;->o:Ldji/pilot/fpv/model/e;

    invoke-virtual {v11, v7}, Ldji/pilot/fpv/model/e;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1375
    :cond_13
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1377
    goto/16 :goto_4

    .line 1379
    :pswitch_e
    aget-byte v11, v10, v6

    invoke-static {v11}, Ldji/midware/i/c;->a(B)S

    move-result v11

    invoke-static {v11}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v11

    .line 1380
    add-int/lit8 v6, v6, 0x1

    .line 1381
    sget-object v14, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v11, v14, :cond_16

    if-eqz v5, :cond_16

    .line 1382
    iget-object v11, v5, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    if-eqz v11, :cond_1d

    .line 1383
    array-length v11, v7

    .line 1384
    const/16 v14, 0xa

    if-lt v11, v14, :cond_15

    .line 1385
    add-int/lit8 v14, v11, -0x1

    new-array v14, v14, [B

    .line 1386
    const/4 v15, 0x0

    const/16 v16, 0x0

    add-int/lit8 v17, v11, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v7, v15, v14, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1388
    invoke-static {v14}, Ldji/midware/natives/GroudStation;->native_calcCrc8([B)B

    move-result v14

    add-int/lit8 v15, v11, -0x1

    aget-byte v15, v7, v15

    if-eq v14, v15, :cond_14

    const/16 v14, 0xff

    add-int/lit8 v11, v11, -0x1

    aget-byte v11, v7, v11

    if-ne v14, v11, :cond_15

    .line 1390
    :cond_14
    iget-object v11, v5, Ldji/pilot/fpv/model/i;->r:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-virtual {v11, v7}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->setRecData([B)V

    :cond_15
    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1393
    goto/16 :goto_4

    .line 1395
    :cond_16
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1397
    goto/16 :goto_4

    .line 1399
    :pswitch_f
    aget-byte v11, v10, v6

    invoke-static {v11}, Ldji/midware/i/c;->a(B)S

    move-result v11

    invoke-static {v11}, Ldji/pilot/fpv/model/i$a;->find(I)Ldji/pilot/fpv/model/i$a;

    move-result-object v11

    .line 1400
    add-int/lit8 v6, v6, 0x1

    .line 1401
    sget-object v14, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    if-ne v11, v14, :cond_1a

    if-eqz v5, :cond_1a

    .line 1402
    iget-object v11, v5, Ldji/pilot/fpv/model/i;->s:Ldji/pilot/fpv/model/g;

    if-eqz v11, :cond_1d

    .line 1403
    move-object/from16 v0, p1

    iget-short v11, v0, Ldji/pilot/fpv/model/f;->m:S

    const/16 v14, 0xa

    if-ge v11, v14, :cond_17

    move-object/from16 v0, p1

    iget v11, v0, Ldji/pilot/fpv/model/f;->X:I

    const/4 v14, 0x2

    if-eq v11, v14, :cond_18

    :cond_17
    move-object/from16 v0, p1

    iget v11, v0, Ldji/pilot/fpv/model/f;->X:I

    const/4 v14, 0x3

    if-ne v11, v14, :cond_19

    .line 1405
    :cond_18
    iget-object v11, v5, Ldji/pilot/fpv/model/i;->s:Ldji/pilot/fpv/model/g;

    invoke-virtual {v11, v7}, Ldji/pilot/fpv/model/g;->a([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1407
    :cond_19
    iget-object v11, v5, Ldji/pilot/fpv/model/i;->s:Ldji/pilot/fpv/model/g;

    invoke-virtual {v11, v7}, Ldji/pilot/fpv/model/g;->setRecData([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1411
    :cond_1a
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    .line 1413
    goto/16 :goto_4

    .line 1443
    :cond_1b
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1486
    :catch_0
    move-exception v2

    .line 1487
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_2

    .line 1488
    :catch_1
    move-exception v2

    .line 1489
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_1c
    move-object v2, v8

    .line 1494
    goto/16 :goto_0

    :cond_1d
    move/from16 v18, v3

    move v3, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, v18

    goto/16 :goto_4

    :cond_1e
    move-object v7, v6

    goto/16 :goto_3

    .line 1242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 351
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 352
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized a(Ldji/pilot/fpv/model/f;)V
    .locals 8

    .prologue
    .line 122
    monitor-enter p0

    .line 124
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ldji/pilot/fpv/model/j;->i:Ljava/io/File;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->d()I

    move-result v1

    .line 127
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->c()I

    move-result v2

    .line 128
    iget-wide v4, p1, Ldji/pilot/fpv/model/f;->k:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    int-to-long v2, v2

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 129
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldji/pilot/fpv/model/i$a;[BLdji/pilot/fpv/model/f;)V
    .locals 3

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v0

    invoke-static {p2, v0, p3}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v0

    .line 338
    iget-object v1, p0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V

    .line 339
    iget-object v1, p0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V

    .line 340
    iget-object v1, p0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 341
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v1, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :goto_0
    monitor-exit p0

    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 345
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldji/pilot/fpv/model/i;Ldji/pilot/fpv/model/f;)V
    .locals 20

    .prologue
    .line 169
    monitor-enter p0

    if-nez p2, :cond_0

    .line 333
    :goto_0
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    move-object/from16 v17, v3

    .line 174
    :goto_1
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    move-object/from16 v16, v3

    .line 175
    :goto_2
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    move-object v15, v3

    .line 176
    :goto_3
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    move-object v14, v3

    .line 177
    :goto_4
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    move-object v13, v3

    .line 178
    :goto_5
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    move-object v12, v3

    .line 179
    :goto_6
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    move-object v11, v3

    .line 180
    :goto_7
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->k:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    move-object v10, v3

    .line 181
    :goto_8
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->l:Ldji/pilot/fpv/model/d;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    move-object v9, v3

    .line 182
    :goto_9
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->m:Ldji/pilot/fpv/model/k;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    move-object v8, v3

    .line 183
    :goto_a
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->n:Ldji/pilot/fpv/model/c;

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    move-object v7, v3

    .line 184
    :goto_b
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->o:Ldji/pilot/fpv/model/e;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    move-object v6, v3

    .line 185
    :goto_c
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->p:Ldji/pilot/fpv/model/n;

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    move-object v5, v3

    .line 186
    :goto_d
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->q:Ldji/pilot/fpv/model/h;

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    move-object v4, v3

    .line 187
    :goto_e
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->s:Ldji/pilot/fpv/model/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_20

    const/4 v3, 0x0

    .line 191
    :goto_f
    if-eqz v17, :cond_1

    .line 192
    :try_start_1
    sget-object v18, Ldji/pilot/fpv/model/i$a;->a:Ldji/pilot/fpv/model/i$a;

    invoke-virtual/range {v18 .. v18}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v18

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v17

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    move-object/from16 v18, v0

    sget-object v19, Ldji/pilot/fpv/model/i$a;->a:Ldji/pilot/fpv/model/i$a;

    invoke-virtual/range {v19 .. v19}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v19

    invoke-virtual/range {v18 .. v19}, Ljava/io/FileOutputStream;->write(I)V

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/io/FileOutputStream;->write(I)V

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    move-object/from16 v17, v0

    sget-object v18, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual/range {v18 .. v18}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/FileOutputStream;->write(I)V

    .line 199
    :cond_1
    if-eqz v16, :cond_2

    .line 200
    sget-object v17, Ldji/pilot/fpv/model/i$a;->b:Ldji/pilot/fpv/model/i$a;

    invoke-virtual/range {v17 .. v17}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v17

    move-object/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v16

    .line 201
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    move-object/from16 v17, v0

    sget-object v18, Ldji/pilot/fpv/model/i$a;->b:Ldji/pilot/fpv/model/i$a;

    invoke-virtual/range {v18 .. v18}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/FileOutputStream;->write(I)V

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/io/FileOutputStream;->write(I)V

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    move-object/from16 v16, v0

    sget-object v17, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual/range {v17 .. v17}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/io/FileOutputStream;->write(I)V

    .line 207
    :cond_2
    if-eqz v15, :cond_3

    .line 208
    sget-object v16, Ldji/pilot/fpv/model/i$a;->c:Ldji/pilot/fpv/model/i$a;

    invoke-virtual/range {v16 .. v16}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v16

    move/from16 v0, v16

    move-object/from16 v1, p2

    invoke-static {v15, v0, v1}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v15

    .line 209
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    move-object/from16 v16, v0

    sget-object v17, Ldji/pilot/fpv/model/i$a;->c:Ldji/pilot/fpv/model/i$a;

    invoke-virtual/range {v17 .. v17}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/io/FileOutputStream;->write(I)V

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    move-object/from16 v16, v0

    array-length v0, v15

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/io/FileOutputStream;->write(I)V

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/io/FileOutputStream;->write([B)V

    .line 212
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v16, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual/range {v16 .. v16}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/io/FileOutputStream;->write(I)V

    .line 215
    :cond_3
    if-eqz v14, :cond_4

    .line 216
    sget-object v15, Ldji/pilot/fpv/model/i$a;->d:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v15}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v15

    move-object/from16 v0, p2

    invoke-static {v14, v15, v0}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v14

    .line 217
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v16, Ldji/pilot/fpv/model/i$a;->d:Ldji/pilot/fpv/model/i$a;

    invoke-virtual/range {v16 .. v16}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/io/FileOutputStream;->write(I)V

    .line 218
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    array-length v0, v14

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/io/FileOutputStream;->write(I)V

    .line 219
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v15, v14}, Ljava/io/FileOutputStream;->write([B)V

    .line 220
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v15, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v15}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v15

    invoke-virtual {v14, v15}, Ljava/io/FileOutputStream;->write(I)V

    .line 223
    :cond_4
    if-eqz v13, :cond_5

    .line 224
    sget-object v14, Ldji/pilot/fpv/model/i$a;->f:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v14}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v14

    move-object/from16 v0, p2

    invoke-static {v13, v14, v0}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v13

    .line 225
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v15, Ldji/pilot/fpv/model/i$a;->f:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v15}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v15

    invoke-virtual {v14, v15}, Ljava/io/FileOutputStream;->write(I)V

    .line 226
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    array-length v15, v13

    invoke-virtual {v14, v15}, Ljava/io/FileOutputStream;->write(I)V

    .line 227
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v14, v13}, Ljava/io/FileOutputStream;->write([B)V

    .line 228
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v14, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v14}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v14

    invoke-virtual {v13, v14}, Ljava/io/FileOutputStream;->write(I)V

    .line 231
    :cond_5
    if-eqz v12, :cond_6

    .line 232
    sget-object v13, Ldji/pilot/fpv/model/i$a;->g:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v13}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v13

    move-object/from16 v0, p2

    invoke-static {v12, v13, v0}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v12

    .line 233
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v14, Ldji/pilot/fpv/model/i$a;->g:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v14}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v14

    invoke-virtual {v13, v14}, Ljava/io/FileOutputStream;->write(I)V

    .line 234
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    array-length v14, v12

    invoke-virtual {v13, v14}, Ljava/io/FileOutputStream;->write(I)V

    .line 235
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v13, v12}, Ljava/io/FileOutputStream;->write([B)V

    .line 236
    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v13, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v13}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v13

    invoke-virtual {v12, v13}, Ljava/io/FileOutputStream;->write(I)V

    .line 239
    :cond_6
    if-eqz v11, :cond_7

    .line 240
    sget-object v12, Ldji/pilot/fpv/model/i$a;->h:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v12}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v12

    move-object/from16 v0, p2

    invoke-static {v11, v12, v0}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v11

    .line 241
    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v13, Ldji/pilot/fpv/model/i$a;->h:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v13}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v13

    invoke-virtual {v12, v13}, Ljava/io/FileOutputStream;->write(I)V

    .line 242
    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    array-length v13, v11

    invoke-virtual {v12, v13}, Ljava/io/FileOutputStream;->write(I)V

    .line 243
    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v12, v11}, Ljava/io/FileOutputStream;->write([B)V

    .line 244
    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v12, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v12}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v12

    invoke-virtual {v11, v12}, Ljava/io/FileOutputStream;->write(I)V

    .line 247
    :cond_7
    if-eqz v10, :cond_8

    .line 248
    sget-object v11, Ldji/pilot/fpv/model/i$a;->k:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v11}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v11

    move-object/from16 v0, p2

    invoke-static {v10, v11, v0}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v10

    .line 249
    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v12, Ldji/pilot/fpv/model/i$a;->k:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v12}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v12

    invoke-virtual {v11, v12}, Ljava/io/FileOutputStream;->write(I)V

    .line 250
    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    array-length v12, v10

    invoke-virtual {v11, v12}, Ljava/io/FileOutputStream;->write(I)V

    .line 251
    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v11, v10}, Ljava/io/FileOutputStream;->write([B)V

    .line 252
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v11, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v11}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v11

    invoke-virtual {v10, v11}, Ljava/io/FileOutputStream;->write(I)V

    .line 255
    :cond_8
    move-object/from16 v0, p1

    iget-object v10, v0, Ldji/pilot/fpv/model/i;->h:Ljava/lang/String;

    const-string/jumbo v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 256
    move-object/from16 v0, p1

    iget-object v10, v0, Ldji/pilot/fpv/model/i;->h:Ljava/lang/String;

    invoke-static {v10}, Ldji/midware/i/c;->b(Ljava/lang/String;)[B

    move-result-object v10

    .line 257
    sget-object v11, Ldji/pilot/fpv/model/i$a;->i:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v11}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v11

    move-object/from16 v0, p2

    invoke-static {v10, v11, v0}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v10

    .line 258
    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v12, Ldji/pilot/fpv/model/i$a;->i:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v12}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v12

    invoke-virtual {v11, v12}, Ljava/io/FileOutputStream;->write(I)V

    .line 259
    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    array-length v12, v10

    invoke-virtual {v11, v12}, Ljava/io/FileOutputStream;->write(I)V

    .line 260
    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v11, v10}, Ljava/io/FileOutputStream;->write([B)V

    .line 261
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v11, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v11}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v11

    invoke-virtual {v10, v11}, Ljava/io/FileOutputStream;->write(I)V

    .line 264
    :cond_9
    move-object/from16 v0, p1

    iget-object v10, v0, Ldji/pilot/fpv/model/i;->i:Ljava/lang/String;

    const-string/jumbo v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 265
    move-object/from16 v0, p1

    iget-object v10, v0, Ldji/pilot/fpv/model/i;->i:Ljava/lang/String;

    invoke-static {v10}, Ldji/midware/i/c;->b(Ljava/lang/String;)[B

    move-result-object v10

    .line 266
    sget-object v11, Ldji/pilot/fpv/model/i$a;->j:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v11}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v11

    move-object/from16 v0, p2

    invoke-static {v10, v11, v0}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v10

    .line 267
    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v12, Ldji/pilot/fpv/model/i$a;->j:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v12}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v12

    invoke-virtual {v11, v12}, Ljava/io/FileOutputStream;->write(I)V

    .line 268
    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    array-length v12, v10

    invoke-virtual {v11, v12}, Ljava/io/FileOutputStream;->write(I)V

    .line 269
    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v11, v10}, Ljava/io/FileOutputStream;->write([B)V

    .line 270
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v11, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v11}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v11

    invoke-virtual {v10, v11}, Ljava/io/FileOutputStream;->write(I)V

    .line 273
    :cond_a
    if-eqz v9, :cond_b

    .line 274
    sget-object v10, Ldji/pilot/fpv/model/i$a;->e:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v10}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v10

    move-object/from16 v0, p2

    invoke-static {v9, v10, v0}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v9

    .line 275
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v11, Ldji/pilot/fpv/model/i$a;->e:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v11}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v11

    invoke-virtual {v10, v11}, Ljava/io/FileOutputStream;->write(I)V

    .line 276
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    array-length v11, v9

    invoke-virtual {v10, v11}, Ljava/io/FileOutputStream;->write(I)V

    .line 277
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v10, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 278
    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v10, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v10}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v10

    invoke-virtual {v9, v10}, Ljava/io/FileOutputStream;->write(I)V

    .line 281
    :cond_b
    if-eqz v8, :cond_c

    .line 282
    sget-object v9, Ldji/pilot/fpv/model/i$a;->m:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v9}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v9

    move-object/from16 v0, p2

    invoke-static {v8, v9, v0}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v8

    .line 283
    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v10, Ldji/pilot/fpv/model/i$a;->m:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v10}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v10

    invoke-virtual {v9, v10}, Ljava/io/FileOutputStream;->write(I)V

    .line 284
    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    array-length v10, v8

    invoke-virtual {v9, v10}, Ljava/io/FileOutputStream;->write(I)V

    .line 285
    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v9, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 286
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v9, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v9}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v9

    invoke-virtual {v8, v9}, Ljava/io/FileOutputStream;->write(I)V

    .line 289
    :cond_c
    if-eqz v7, :cond_d

    .line 290
    sget-object v8, Ldji/pilot/fpv/model/i$a;->n:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v8

    move-object/from16 v0, p2

    invoke-static {v7, v8, v0}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v7

    .line 291
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v9, Ldji/pilot/fpv/model/i$a;->n:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v9}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v9

    invoke-virtual {v8, v9}, Ljava/io/FileOutputStream;->write(I)V

    .line 292
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    array-length v9, v7

    invoke-virtual {v8, v9}, Ljava/io/FileOutputStream;->write(I)V

    .line 293
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v8, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 294
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 297
    :cond_d
    if-eqz v6, :cond_e

    .line 298
    sget-object v7, Ldji/pilot/fpv/model/i$a;->o:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v7}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v7

    move-object/from16 v0, p2

    invoke-static {v6, v7, v0}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v6

    .line 299
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/i$a;->o:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 300
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 301
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v7, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 302
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v7, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v7}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write(I)V

    .line 305
    :cond_e
    if-eqz v5, :cond_f

    .line 306
    sget-object v6, Ldji/pilot/fpv/model/i$a;->q:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v6}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v6

    move-object/from16 v0, p2

    invoke-static {v5, v6, v0}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v5

    .line 307
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v7, Ldji/pilot/fpv/model/i$a;->q:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v7}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write(I)V

    .line 308
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    array-length v7, v5

    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write(I)V

    .line 309
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v6, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 310
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v6, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v6}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write(I)V

    .line 313
    :cond_f
    if-eqz v4, :cond_10

    .line 314
    sget-object v5, Ldji/pilot/fpv/model/i$a;->s:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v5}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v5

    move-object/from16 v0, p2

    invoke-static {v4, v5, v0}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v4

    .line 315
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v6, Ldji/pilot/fpv/model/i$a;->s:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v6}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write(I)V

    .line 316
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write(I)V

    .line 317
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 318
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v5, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v5}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write(I)V

    .line 321
    :cond_10
    if-eqz v3, :cond_11

    .line 322
    sget-object v4, Ldji/pilot/fpv/model/i$a;->D:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v4}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v4

    move-object/from16 v0, p2

    invoke-static {v3, v4, v0}, Ldji/pilot/fpv/model/j;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v3

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v5, Ldji/pilot/fpv/model/i$a;->D:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v5}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write(I)V

    .line 324
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write(I)V

    .line 325
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 326
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    sget-object v4, Ldji/pilot/fpv/model/i$a;->E:Ldji/pilot/fpv/model/i$a;

    invoke-virtual {v4}, Ldji/pilot/fpv/model/i$a;->a()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write(I)V

    .line 329
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/model/j;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 330
    :catch_0
    move-exception v3

    .line 331
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 169
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 173
    :cond_12
    :try_start_3
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRecData()[B

    move-result-object v3

    move-object/from16 v17, v3

    goto/16 :goto_1

    .line 174
    :cond_13
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getRecData()[B

    move-result-object v3

    move-object/from16 v16, v3

    goto/16 :goto_2

    .line 175
    :cond_14
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRecData()[B

    move-result-object v3

    move-object v15, v3

    goto/16 :goto_3

    .line 176
    :cond_15
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRecData()[B

    move-result-object v3

    move-object v14, v3

    goto/16 :goto_4

    .line 177
    :cond_16
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getRecData()[B

    move-result-object v3

    move-object v13, v3

    goto/16 :goto_5

    .line 178
    :cond_17
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRecData()[B

    move-result-object v3

    move-object v12, v3

    goto/16 :goto_6

    .line 179
    :cond_18
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getRecData()[B

    move-result-object v3

    move-object v11, v3

    goto/16 :goto_7

    .line 180
    :cond_19
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->k:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getRecData()[B

    move-result-object v3

    move-object v10, v3

    goto/16 :goto_8

    .line 181
    :cond_1a
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->l:Ldji/pilot/fpv/model/d;

    invoke-virtual {v3}, Ldji/pilot/fpv/model/d;->getRecData()[B

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_9

    .line 182
    :cond_1b
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->m:Ldji/pilot/fpv/model/k;

    invoke-virtual {v3}, Ldji/pilot/fpv/model/k;->getRecData()[B

    move-result-object v3

    move-object v8, v3

    goto/16 :goto_a

    .line 183
    :cond_1c
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->n:Ldji/pilot/fpv/model/c;

    invoke-virtual {v3}, Ldji/pilot/fpv/model/c;->getRecData()[B

    move-result-object v3

    move-object v7, v3

    goto/16 :goto_b

    .line 184
    :cond_1d
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->o:Ldji/pilot/fpv/model/e;

    invoke-virtual {v3}, Ldji/pilot/fpv/model/e;->getRecData()[B

    move-result-object v3

    move-object v6, v3

    goto/16 :goto_c

    .line 185
    :cond_1e
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->p:Ldji/pilot/fpv/model/n;

    invoke-virtual {v3}, Ldji/pilot/fpv/model/n;->getRecData()[B

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_d

    .line 186
    :cond_1f
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->q:Ldji/pilot/fpv/model/h;

    invoke-virtual {v3}, Ldji/pilot/fpv/model/h;->getRecData()[B

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_e

    .line 187
    :cond_20
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->s:Ldji/pilot/fpv/model/g;

    invoke-virtual {v3}, Ldji/pilot/fpv/model/g;->getRecData()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    goto/16 :goto_f
.end method
