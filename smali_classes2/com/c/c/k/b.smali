.class public Lcom/c/c/k/b;
.super Lcom/c/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/c/k/b$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x1

.field protected static final f:[B

.field protected static final g:[B

.field protected static final h:[B

.field protected static final i:[B

.field protected static final j:[B

.field protected static final k:[B

.field protected static final l:[B

.field protected static final m:[B

.field protected static final o:Ljava/util/HashMap;
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final n:Ljava/util/List;
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/c/c/k/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa2

    const/16 v2, 0xc

    const/16 v1, 0x10

    .line 41
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/c/c/k/b;->f:[B

    .line 46
    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/c/c/k/b;->g:[B

    .line 51
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/c/c/k/b;->h:[B

    .line 56
    new-array v0, v2, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/c/c/k/b;->i:[B

    .line 61
    new-array v0, v1, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/c/c/k/b;->j:[B

    .line 66
    new-array v0, v3, [B

    fill-array-data v0, :array_5

    sput-object v0, Lcom/c/c/k/b;->k:[B

    .line 90
    new-array v0, v1, [B

    fill-array-data v0, :array_6

    sput-object v0, Lcom/c/c/k/b;->l:[B

    .line 95
    new-array v0, v3, [B

    fill-array-data v0, :array_7

    sput-object v0, Lcom/c/c/k/b;->m:[B

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c/c/k/b;->o:Ljava/util/HashMap;

    .line 127
    sget-object v0, Lcom/c/c/k/b;->o:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Number of Tables"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void

    .line 41
    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x5t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 46
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
    .end array-data

    .line 51
    :array_2
    .array-data 1
        0x0t
        0x3t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 56
    :array_3
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
    .end array-data

    .line 61
    :array_4
    .array-data 1
        0x0t
        0x2t
        0x1t
        0x3t
        0x3t
        0x2t
        0x4t
        0x3t
        0x5t
        0x5t
        0x4t
        0x4t
        0x0t
        0x0t
        0x1t
        0x7dt
    .end array-data

    .line 66
    :array_5
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x0t
        0x4t
        0x11t
        0x5t
        0x12t
        0x21t
        0x31t
        0x41t
        0x6t
        0x13t
        0x51t
        0x61t
        0x7t
        0x22t
        0x71t
        0x14t
        0x32t
        -0x7ft
        -0x6ft
        -0x5ft
        0x8t
        0x23t
        0x42t
        -0x4ft
        -0x3ft
        0x15t
        0x52t
        -0x2ft
        -0x10t
        0x24t
        0x33t
        0x62t
        0x72t
        -0x7et
        0x9t
        0xat
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        -0x7dt
        -0x7ct
        -0x7bt
        -0x7at
        -0x79t
        -0x78t
        -0x77t
        -0x76t
        -0x6et
        -0x6dt
        -0x6ct
        -0x6bt
        -0x6at
        -0x69t
        -0x68t
        -0x67t
        -0x66t
        -0x5et
        -0x5dt
        -0x5ct
        -0x5bt
        -0x5at
        -0x59t
        -0x58t
        -0x57t
        -0x56t
        -0x4et
        -0x4dt
        -0x4ct
        -0x4bt
        -0x4at
        -0x49t
        -0x48t
        -0x47t
        -0x46t
        -0x3et
        -0x3dt
        -0x3ct
        -0x3bt
        -0x3at
        -0x39t
        -0x38t
        -0x37t
        -0x36t
        -0x2et
        -0x2dt
        -0x2ct
        -0x2bt
        -0x2at
        -0x29t
        -0x28t
        -0x27t
        -0x26t
        -0x1ft
        -0x1et
        -0x1dt
        -0x1ct
        -0x1bt
        -0x1at
        -0x19t
        -0x18t
        -0x17t
        -0x16t
        -0xft
        -0xet
        -0xdt
        -0xct
        -0xbt
        -0xat
        -0x9t
        -0x8t
        -0x7t
        -0x6t
    .end array-data

    .line 90
    nop

    :array_6
    .array-data 1
        0x0t
        0x2t
        0x1t
        0x2t
        0x4t
        0x4t
        0x3t
        0x4t
        0x7t
        0x5t
        0x4t
        0x4t
        0x0t
        0x1t
        0x2t
        0x77t
    .end array-data

    .line 95
    :array_7
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x11t
        0x4t
        0x5t
        0x21t
        0x31t
        0x6t
        0x12t
        0x41t
        0x51t
        0x7t
        0x61t
        0x71t
        0x13t
        0x22t
        0x32t
        -0x7ft
        0x8t
        0x14t
        0x42t
        -0x6ft
        -0x5ft
        -0x4ft
        -0x3ft
        0x9t
        0x23t
        0x33t
        0x52t
        -0x10t
        0x15t
        0x62t
        0x72t
        -0x2ft
        0xat
        0x16t
        0x24t
        0x34t
        -0x1ft
        0x25t
        -0xft
        0x17t
        0x18t
        0x19t
        0x1at
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        -0x7et
        -0x7dt
        -0x7ct
        -0x7bt
        -0x7at
        -0x79t
        -0x78t
        -0x77t
        -0x76t
        -0x6et
        -0x6dt
        -0x6ct
        -0x6bt
        -0x6at
        -0x69t
        -0x68t
        -0x67t
        -0x66t
        -0x5et
        -0x5dt
        -0x5ct
        -0x5bt
        -0x5at
        -0x59t
        -0x58t
        -0x57t
        -0x56t
        -0x4et
        -0x4dt
        -0x4ct
        -0x4bt
        -0x4at
        -0x49t
        -0x48t
        -0x47t
        -0x46t
        -0x3et
        -0x3dt
        -0x3ct
        -0x3bt
        -0x3at
        -0x39t
        -0x38t
        -0x37t
        -0x36t
        -0x2et
        -0x2dt
        -0x2ct
        -0x2bt
        -0x2at
        -0x29t
        -0x28t
        -0x27t
        -0x26t
        -0x1et
        -0x1dt
        -0x1ct
        -0x1bt
        -0x1at
        -0x19t
        -0x18t
        -0x17t
        -0x16t
        -0xet
        -0xdt
        -0xct
        -0xbt
        -0xat
        -0x9t
        -0x8t
        -0x7t
        -0x6t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/c/c/b;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/c/c/k/b;->n:Ljava/util/List;

    .line 132
    new-instance v0, Lcom/c/c/k/a;

    invoke-direct {v0, p0}, Lcom/c/c/k/a;-><init>(Lcom/c/c/k/b;)V

    invoke-virtual {p0, v0}, Lcom/c/c/k/b;->a(Lcom/c/c/k;)V

    .line 133
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 139
    const-string/jumbo v0, "Huffman"

    return-object v0
.end method

.method protected b()Ljava/util/HashMap;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    sget-object v0, Lcom/c/c/k/b;->o:Ljava/util/HashMap;

    return-object v0
.end method

.method public j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/c/f;
        }
    .end annotation

    .prologue
    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/c/c/k/b;->b(I)I

    move-result v0

    return v0
.end method

.method protected k()Ljava/util/List;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/c/c/k/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/c/c/k/b;->n:Ljava/util/List;

    return-object v0
.end method

.method public l()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/c/c/k/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 211
    :goto_0
    return v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/c/c/k/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/k/b$a;

    .line 207
    invoke-virtual {v0}, Lcom/c/c/k/b$a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/c/c/k/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y(I)Lcom/c/c/k/b$a;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/c/c/k/b;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/k/b$a;

    return-object v0
.end method
