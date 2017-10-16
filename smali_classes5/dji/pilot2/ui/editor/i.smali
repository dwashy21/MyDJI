.class public Ldji/pilot2/ui/editor/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "empty"

.field public static final b:Ljava/lang/String; = "travel"

.field public static final c:Ljava/lang/String; = "fly"

.field public static final d:Ljava/lang/String; = "dream"

.field public static final e:Ljava/lang/String; = "featurepossible"

.field public static final f:Ljava/lang/String; = "neverstopsteps"

.field public static final g:Ljava/lang/String; = "time"

.field public static final h:Ljava/lang/String; = "location"

.field private static volatile i:Ldji/pilot2/ui/editor/i;


# instance fields
.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:[Ldji/pilot2/ui/editor/j;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:[Ldji/pilot2/ui/editor/j;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/i;->j:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/i;->l:Ljava/util/Map;

    .line 46
    invoke-direct {p0}, Ldji/pilot2/ui/editor/i;->c()V

    .line 47
    invoke-direct {p0}, Ldji/pilot2/ui/editor/i;->b()V

    .line 48
    return-void
.end method

.method private b()V
    .locals 14

    .prologue
    .line 51
    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    sget v1, Lcom/dji/videolib/R$drawable;->travel024:I

    aput v1, v4, v0

    .line 55
    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v0, 0x0

    sget v1, Lcom/dji/videolib/R$drawable;->travel024_en:I

    aput v1, v5, v0

    .line 59
    const/4 v0, 0x1

    new-array v8, v0, [I

    const/4 v0, 0x0

    sget v1, Lcom/dji/videolib/R$drawable;->op_fly024:I

    aput v1, v8, v0

    .line 63
    const/4 v0, 0x1

    new-array v9, v0, [I

    const/4 v0, 0x0

    sget v1, Lcom/dji/videolib/R$drawable;->op_fly024_en:I

    aput v1, v9, v0

    .line 67
    const/4 v0, 0x1

    new-array v10, v0, [I

    const/4 v0, 0x0

    sget v1, Lcom/dji/videolib/R$drawable;->op_dream024:I

    aput v1, v10, v0

    .line 71
    const/4 v0, 0x1

    new-array v11, v0, [I

    const/4 v0, 0x0

    sget v1, Lcom/dji/videolib/R$drawable;->op_dream024_en:I

    aput v1, v11, v0

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/dji/videolib/R$drawable;->op_location024:I

    aput v2, v0, v1

    .line 79
    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/16 v1, 0xa

    aput v1, v6, v0

    .line 83
    const/4 v0, 0x4

    new-array v12, v0, [Ldji/pilot2/ui/editor/j;

    const/4 v0, 0x0

    new-instance v1, Ldji/pilot2/ui/editor/j;

    sget v2, Lcom/dji/videolib/R$drawable;->editor_title_null:I

    sget v3, Lcom/dji/videolib/R$string;->editor_title_name_null:I

    const-string/jumbo v7, "empty"

    invoke-direct {v1, v2, v3, v7}, Ldji/pilot2/ui/editor/j;-><init>(IILjava/lang/String;)V

    aput-object v1, v12, v0

    const/4 v13, 0x1

    new-instance v0, Ldji/pilot2/ui/editor/j;

    sget v1, Lcom/dji/videolib/R$drawable;->op_cover_travel:I

    sget v2, Lcom/dji/videolib/R$drawable;->op_cover_travel_en:I

    sget v3, Lcom/dji/videolib/R$string;->editor_title_name_1:I

    const-string/jumbo v7, "travel"

    invoke-direct/range {v0 .. v7}, Ldji/pilot2/ui/editor/j;-><init>(III[I[I[ILjava/lang/String;)V

    aput-object v0, v12, v13

    const/4 v13, 0x2

    new-instance v0, Ldji/pilot2/ui/editor/j;

    sget v1, Lcom/dji/videolib/R$drawable;->op_cover_fly:I

    sget v2, Lcom/dji/videolib/R$drawable;->op_cover_fly_en:I

    sget v3, Lcom/dji/videolib/R$string;->editor_title_name_2:I

    const-string/jumbo v7, "fly"

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ldji/pilot2/ui/editor/j;-><init>(III[I[I[ILjava/lang/String;)V

    aput-object v0, v12, v13

    const/4 v8, 0x3

    new-instance v0, Ldji/pilot2/ui/editor/j;

    sget v1, Lcom/dji/videolib/R$drawable;->op_cover_dream:I

    sget v2, Lcom/dji/videolib/R$drawable;->op_cover_dream_en:I

    sget v3, Lcom/dji/videolib/R$string;->editor_title_name_3:I

    const-string/jumbo v7, "dream"

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Ldji/pilot2/ui/editor/j;-><init>(III[I[I[ILjava/lang/String;)V

    aput-object v0, v12, v8

    iput-object v12, p0, Ldji/pilot2/ui/editor/i;->m:[Ldji/pilot2/ui/editor/j;

    .line 89
    iget-object v0, p0, Ldji/pilot2/ui/editor/i;->l:Ljava/util/Map;

    const-string/jumbo v1, "empty"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Ldji/pilot2/ui/editor/i;->l:Ljava/util/Map;

    const-string/jumbo v1, "travel"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Ldji/pilot2/ui/editor/i;->l:Ljava/util/Map;

    const-string/jumbo v1, "fly"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Ldji/pilot2/ui/editor/i;->l:Ljava/util/Map;

    const-string/jumbo v1, "dream"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method private c()V
    .locals 17

    .prologue
    .line 96
    const/16 v1, 0x1a

    new-array v5, v1, [I

    const/4 v1, 0x0

    sget v2, Lcom/dji/videolib/R$drawable;->travel000:I

    aput v2, v5, v1

    const/4 v1, 0x1

    sget v2, Lcom/dji/videolib/R$drawable;->travel001:I

    aput v2, v5, v1

    const/4 v1, 0x2

    sget v2, Lcom/dji/videolib/R$drawable;->travel002:I

    aput v2, v5, v1

    const/4 v1, 0x3

    sget v2, Lcom/dji/videolib/R$drawable;->travel003:I

    aput v2, v5, v1

    const/4 v1, 0x4

    sget v2, Lcom/dji/videolib/R$drawable;->travel004:I

    aput v2, v5, v1

    const/4 v1, 0x5

    sget v2, Lcom/dji/videolib/R$drawable;->travel005:I

    aput v2, v5, v1

    const/4 v1, 0x6

    sget v2, Lcom/dji/videolib/R$drawable;->travel006:I

    aput v2, v5, v1

    const/4 v1, 0x7

    sget v2, Lcom/dji/videolib/R$drawable;->travel007:I

    aput v2, v5, v1

    const/16 v1, 0x8

    sget v2, Lcom/dji/videolib/R$drawable;->travel008:I

    aput v2, v5, v1

    const/16 v1, 0x9

    sget v2, Lcom/dji/videolib/R$drawable;->travel009:I

    aput v2, v5, v1

    const/16 v1, 0xa

    sget v2, Lcom/dji/videolib/R$drawable;->travel010:I

    aput v2, v5, v1

    const/16 v1, 0xb

    sget v2, Lcom/dji/videolib/R$drawable;->travel011:I

    aput v2, v5, v1

    const/16 v1, 0xc

    sget v2, Lcom/dji/videolib/R$drawable;->travel012:I

    aput v2, v5, v1

    const/16 v1, 0xd

    sget v2, Lcom/dji/videolib/R$drawable;->travel013:I

    aput v2, v5, v1

    const/16 v1, 0xe

    sget v2, Lcom/dji/videolib/R$drawable;->travel014:I

    aput v2, v5, v1

    const/16 v1, 0xf

    sget v2, Lcom/dji/videolib/R$drawable;->travel015:I

    aput v2, v5, v1

    const/16 v1, 0x10

    sget v2, Lcom/dji/videolib/R$drawable;->travel016:I

    aput v2, v5, v1

    const/16 v1, 0x11

    sget v2, Lcom/dji/videolib/R$drawable;->travel017:I

    aput v2, v5, v1

    const/16 v1, 0x12

    sget v2, Lcom/dji/videolib/R$drawable;->travel018:I

    aput v2, v5, v1

    const/16 v1, 0x13

    sget v2, Lcom/dji/videolib/R$drawable;->travel019:I

    aput v2, v5, v1

    const/16 v1, 0x14

    sget v2, Lcom/dji/videolib/R$drawable;->travel020:I

    aput v2, v5, v1

    const/16 v1, 0x15

    sget v2, Lcom/dji/videolib/R$drawable;->travel021:I

    aput v2, v5, v1

    const/16 v1, 0x16

    sget v2, Lcom/dji/videolib/R$drawable;->travel022:I

    aput v2, v5, v1

    const/16 v1, 0x17

    sget v2, Lcom/dji/videolib/R$drawable;->travel023:I

    aput v2, v5, v1

    const/16 v1, 0x18

    sget v2, Lcom/dji/videolib/R$drawable;->travel024:I

    aput v2, v5, v1

    const/16 v1, 0x19

    sget v2, Lcom/dji/videolib/R$drawable;->travel024:I

    aput v2, v5, v1

    .line 103
    const/16 v1, 0x1a

    new-array v6, v1, [I

    const/4 v1, 0x0

    sget v2, Lcom/dji/videolib/R$drawable;->travel000_en:I

    aput v2, v6, v1

    const/4 v1, 0x1

    sget v2, Lcom/dji/videolib/R$drawable;->travel001_en:I

    aput v2, v6, v1

    const/4 v1, 0x2

    sget v2, Lcom/dji/videolib/R$drawable;->travel002_en:I

    aput v2, v6, v1

    const/4 v1, 0x3

    sget v2, Lcom/dji/videolib/R$drawable;->travel003_en:I

    aput v2, v6, v1

    const/4 v1, 0x4

    sget v2, Lcom/dji/videolib/R$drawable;->travel004_en:I

    aput v2, v6, v1

    const/4 v1, 0x5

    sget v2, Lcom/dji/videolib/R$drawable;->travel005_en:I

    aput v2, v6, v1

    const/4 v1, 0x6

    sget v2, Lcom/dji/videolib/R$drawable;->travel006_en:I

    aput v2, v6, v1

    const/4 v1, 0x7

    sget v2, Lcom/dji/videolib/R$drawable;->travel007_en:I

    aput v2, v6, v1

    const/16 v1, 0x8

    sget v2, Lcom/dji/videolib/R$drawable;->travel008_en:I

    aput v2, v6, v1

    const/16 v1, 0x9

    sget v2, Lcom/dji/videolib/R$drawable;->travel009_en:I

    aput v2, v6, v1

    const/16 v1, 0xa

    sget v2, Lcom/dji/videolib/R$drawable;->travel010_en:I

    aput v2, v6, v1

    const/16 v1, 0xb

    sget v2, Lcom/dji/videolib/R$drawable;->travel011_en:I

    aput v2, v6, v1

    const/16 v1, 0xc

    sget v2, Lcom/dji/videolib/R$drawable;->travel012_en:I

    aput v2, v6, v1

    const/16 v1, 0xd

    sget v2, Lcom/dji/videolib/R$drawable;->travel013_en:I

    aput v2, v6, v1

    const/16 v1, 0xe

    sget v2, Lcom/dji/videolib/R$drawable;->travel014_en:I

    aput v2, v6, v1

    const/16 v1, 0xf

    sget v2, Lcom/dji/videolib/R$drawable;->travel015_en:I

    aput v2, v6, v1

    const/16 v1, 0x10

    sget v2, Lcom/dji/videolib/R$drawable;->travel016_en:I

    aput v2, v6, v1

    const/16 v1, 0x11

    sget v2, Lcom/dji/videolib/R$drawable;->travel017_en:I

    aput v2, v6, v1

    const/16 v1, 0x12

    sget v2, Lcom/dji/videolib/R$drawable;->travel018_en:I

    aput v2, v6, v1

    const/16 v1, 0x13

    sget v2, Lcom/dji/videolib/R$drawable;->travel019_en:I

    aput v2, v6, v1

    const/16 v1, 0x14

    sget v2, Lcom/dji/videolib/R$drawable;->travel020_en:I

    aput v2, v6, v1

    const/16 v1, 0x15

    sget v2, Lcom/dji/videolib/R$drawable;->travel021_en:I

    aput v2, v6, v1

    const/16 v1, 0x16

    sget v2, Lcom/dji/videolib/R$drawable;->travel022_en:I

    aput v2, v6, v1

    const/16 v1, 0x17

    sget v2, Lcom/dji/videolib/R$drawable;->travel023_en:I

    aput v2, v6, v1

    const/16 v1, 0x18

    sget v2, Lcom/dji/videolib/R$drawable;->travel024_en:I

    aput v2, v6, v1

    const/16 v1, 0x19

    sget v2, Lcom/dji/videolib/R$drawable;->travel024_en:I

    aput v2, v6, v1

    .line 110
    const/16 v1, 0x1a

    new-array v9, v1, [I

    const/4 v1, 0x0

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly000:I

    aput v2, v9, v1

    const/4 v1, 0x1

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly001:I

    aput v2, v9, v1

    const/4 v1, 0x2

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly002:I

    aput v2, v9, v1

    const/4 v1, 0x3

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly003:I

    aput v2, v9, v1

    const/4 v1, 0x4

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly004:I

    aput v2, v9, v1

    const/4 v1, 0x5

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly005:I

    aput v2, v9, v1

    const/4 v1, 0x6

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly006:I

    aput v2, v9, v1

    const/4 v1, 0x7

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly007:I

    aput v2, v9, v1

    const/16 v1, 0x8

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly008:I

    aput v2, v9, v1

    const/16 v1, 0x9

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly009:I

    aput v2, v9, v1

    const/16 v1, 0xa

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly010:I

    aput v2, v9, v1

    const/16 v1, 0xb

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly011:I

    aput v2, v9, v1

    const/16 v1, 0xc

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly012:I

    aput v2, v9, v1

    const/16 v1, 0xd

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly013:I

    aput v2, v9, v1

    const/16 v1, 0xe

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly014:I

    aput v2, v9, v1

    const/16 v1, 0xf

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly015:I

    aput v2, v9, v1

    const/16 v1, 0x10

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly016:I

    aput v2, v9, v1

    const/16 v1, 0x11

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly017:I

    aput v2, v9, v1

    const/16 v1, 0x12

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly018:I

    aput v2, v9, v1

    const/16 v1, 0x13

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly019:I

    aput v2, v9, v1

    const/16 v1, 0x14

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly020:I

    aput v2, v9, v1

    const/16 v1, 0x15

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly021:I

    aput v2, v9, v1

    const/16 v1, 0x16

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly022:I

    aput v2, v9, v1

    const/16 v1, 0x17

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly023:I

    aput v2, v9, v1

    const/16 v1, 0x18

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly024:I

    aput v2, v9, v1

    const/16 v1, 0x19

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly024:I

    aput v2, v9, v1

    .line 117
    const/16 v1, 0x1a

    new-array v10, v1, [I

    const/4 v1, 0x0

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly000_en:I

    aput v2, v10, v1

    const/4 v1, 0x1

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly001_en:I

    aput v2, v10, v1

    const/4 v1, 0x2

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly002_en:I

    aput v2, v10, v1

    const/4 v1, 0x3

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly003_en:I

    aput v2, v10, v1

    const/4 v1, 0x4

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly004_en:I

    aput v2, v10, v1

    const/4 v1, 0x5

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly005_en:I

    aput v2, v10, v1

    const/4 v1, 0x6

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly006_en:I

    aput v2, v10, v1

    const/4 v1, 0x7

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly007_en:I

    aput v2, v10, v1

    const/16 v1, 0x8

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly008_en:I

    aput v2, v10, v1

    const/16 v1, 0x9

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly009_en:I

    aput v2, v10, v1

    const/16 v1, 0xa

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly010_en:I

    aput v2, v10, v1

    const/16 v1, 0xb

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly011_en:I

    aput v2, v10, v1

    const/16 v1, 0xc

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly012_en:I

    aput v2, v10, v1

    const/16 v1, 0xd

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly013_en:I

    aput v2, v10, v1

    const/16 v1, 0xe

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly014_en:I

    aput v2, v10, v1

    const/16 v1, 0xf

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly015_en:I

    aput v2, v10, v1

    const/16 v1, 0x10

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly016_en:I

    aput v2, v10, v1

    const/16 v1, 0x11

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly017_en:I

    aput v2, v10, v1

    const/16 v1, 0x12

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly018_en:I

    aput v2, v10, v1

    const/16 v1, 0x13

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly019_en:I

    aput v2, v10, v1

    const/16 v1, 0x14

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly020_en:I

    aput v2, v10, v1

    const/16 v1, 0x15

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly021_en:I

    aput v2, v10, v1

    const/16 v1, 0x16

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly022_en:I

    aput v2, v10, v1

    const/16 v1, 0x17

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly023_en:I

    aput v2, v10, v1

    const/16 v1, 0x18

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly024_en:I

    aput v2, v10, v1

    const/16 v1, 0x19

    sget v2, Lcom/dji/videolib/R$drawable;->op_fly024_en:I

    aput v2, v10, v1

    .line 124
    const/16 v1, 0x1a

    new-array v11, v1, [I

    const/4 v1, 0x0

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream000:I

    aput v2, v11, v1

    const/4 v1, 0x1

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream001:I

    aput v2, v11, v1

    const/4 v1, 0x2

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream002:I

    aput v2, v11, v1

    const/4 v1, 0x3

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream003:I

    aput v2, v11, v1

    const/4 v1, 0x4

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream004:I

    aput v2, v11, v1

    const/4 v1, 0x5

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream005:I

    aput v2, v11, v1

    const/4 v1, 0x6

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream006:I

    aput v2, v11, v1

    const/4 v1, 0x7

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream007:I

    aput v2, v11, v1

    const/16 v1, 0x8

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream008:I

    aput v2, v11, v1

    const/16 v1, 0x9

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream009:I

    aput v2, v11, v1

    const/16 v1, 0xa

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream010:I

    aput v2, v11, v1

    const/16 v1, 0xb

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream011:I

    aput v2, v11, v1

    const/16 v1, 0xc

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream012:I

    aput v2, v11, v1

    const/16 v1, 0xd

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream013:I

    aput v2, v11, v1

    const/16 v1, 0xe

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream014:I

    aput v2, v11, v1

    const/16 v1, 0xf

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream015:I

    aput v2, v11, v1

    const/16 v1, 0x10

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream016:I

    aput v2, v11, v1

    const/16 v1, 0x11

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream017:I

    aput v2, v11, v1

    const/16 v1, 0x12

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream018:I

    aput v2, v11, v1

    const/16 v1, 0x13

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream019:I

    aput v2, v11, v1

    const/16 v1, 0x14

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream020:I

    aput v2, v11, v1

    const/16 v1, 0x15

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream021:I

    aput v2, v11, v1

    const/16 v1, 0x16

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream022:I

    aput v2, v11, v1

    const/16 v1, 0x17

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream023:I

    aput v2, v11, v1

    const/16 v1, 0x18

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream024:I

    aput v2, v11, v1

    const/16 v1, 0x19

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream024:I

    aput v2, v11, v1

    .line 131
    const/16 v1, 0x1a

    new-array v12, v1, [I

    const/4 v1, 0x0

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream000_en:I

    aput v2, v12, v1

    const/4 v1, 0x1

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream001_en:I

    aput v2, v12, v1

    const/4 v1, 0x2

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream002_en:I

    aput v2, v12, v1

    const/4 v1, 0x3

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream003_en:I

    aput v2, v12, v1

    const/4 v1, 0x4

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream004_en:I

    aput v2, v12, v1

    const/4 v1, 0x5

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream005_en:I

    aput v2, v12, v1

    const/4 v1, 0x6

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream006_en:I

    aput v2, v12, v1

    const/4 v1, 0x7

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream007_en:I

    aput v2, v12, v1

    const/16 v1, 0x8

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream008_en:I

    aput v2, v12, v1

    const/16 v1, 0x9

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream009_en:I

    aput v2, v12, v1

    const/16 v1, 0xa

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream010_en:I

    aput v2, v12, v1

    const/16 v1, 0xb

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream011_en:I

    aput v2, v12, v1

    const/16 v1, 0xc

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream012_en:I

    aput v2, v12, v1

    const/16 v1, 0xd

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream013_en:I

    aput v2, v12, v1

    const/16 v1, 0xe

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream014_en:I

    aput v2, v12, v1

    const/16 v1, 0xf

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream015_en:I

    aput v2, v12, v1

    const/16 v1, 0x10

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream016_en:I

    aput v2, v12, v1

    const/16 v1, 0x11

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream017_en:I

    aput v2, v12, v1

    const/16 v1, 0x12

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream018_en:I

    aput v2, v12, v1

    const/16 v1, 0x13

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream019_en:I

    aput v2, v12, v1

    const/16 v1, 0x14

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream020_en:I

    aput v2, v12, v1

    const/16 v1, 0x15

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream021_en:I

    aput v2, v12, v1

    const/16 v1, 0x16

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream022_en:I

    aput v2, v12, v1

    const/16 v1, 0x17

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream023_en:I

    aput v2, v12, v1

    const/16 v1, 0x18

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream024_en:I

    aput v2, v12, v1

    const/16 v1, 0x19

    sget v2, Lcom/dji/videolib/R$drawable;->op_dream024_en:I

    aput v2, v12, v1

    .line 145
    const/16 v1, 0x1a

    new-array v13, v1, [I

    const/4 v1, 0x0

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible000_cn:I

    aput v2, v13, v1

    const/4 v1, 0x1

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible001_cn:I

    aput v2, v13, v1

    const/4 v1, 0x2

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible002_cn:I

    aput v2, v13, v1

    const/4 v1, 0x3

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible003_cn:I

    aput v2, v13, v1

    const/4 v1, 0x4

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible004_cn:I

    aput v2, v13, v1

    const/4 v1, 0x5

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible005_cn:I

    aput v2, v13, v1

    const/4 v1, 0x6

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible006_cn:I

    aput v2, v13, v1

    const/4 v1, 0x7

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible007_cn:I

    aput v2, v13, v1

    const/16 v1, 0x8

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible008_cn:I

    aput v2, v13, v1

    const/16 v1, 0x9

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible009_cn:I

    aput v2, v13, v1

    const/16 v1, 0xa

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible010_cn:I

    aput v2, v13, v1

    const/16 v1, 0xb

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible011_cn:I

    aput v2, v13, v1

    const/16 v1, 0xc

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible012_cn:I

    aput v2, v13, v1

    const/16 v1, 0xd

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible013_cn:I

    aput v2, v13, v1

    const/16 v1, 0xe

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible014_cn:I

    aput v2, v13, v1

    const/16 v1, 0xf

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible015_cn:I

    aput v2, v13, v1

    const/16 v1, 0x10

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible016_cn:I

    aput v2, v13, v1

    const/16 v1, 0x11

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible017_cn:I

    aput v2, v13, v1

    const/16 v1, 0x12

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible018_cn:I

    aput v2, v13, v1

    const/16 v1, 0x13

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible019_cn:I

    aput v2, v13, v1

    const/16 v1, 0x14

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible020_cn:I

    aput v2, v13, v1

    const/16 v1, 0x15

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible021_cn:I

    aput v2, v13, v1

    const/16 v1, 0x16

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible022_cn:I

    aput v2, v13, v1

    const/16 v1, 0x17

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible023_cn:I

    aput v2, v13, v1

    const/16 v1, 0x18

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible024_cn:I

    aput v2, v13, v1

    const/16 v1, 0x19

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible024_cn:I

    aput v2, v13, v1

    .line 152
    const/16 v1, 0x1a

    new-array v14, v1, [I

    const/4 v1, 0x0

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible000_en:I

    aput v2, v14, v1

    const/4 v1, 0x1

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible001_en:I

    aput v2, v14, v1

    const/4 v1, 0x2

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible002_en:I

    aput v2, v14, v1

    const/4 v1, 0x3

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible003_en:I

    aput v2, v14, v1

    const/4 v1, 0x4

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible004_en:I

    aput v2, v14, v1

    const/4 v1, 0x5

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible005_en:I

    aput v2, v14, v1

    const/4 v1, 0x6

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible006_en:I

    aput v2, v14, v1

    const/4 v1, 0x7

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible007_en:I

    aput v2, v14, v1

    const/16 v1, 0x8

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible008_en:I

    aput v2, v14, v1

    const/16 v1, 0x9

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible009_en:I

    aput v2, v14, v1

    const/16 v1, 0xa

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible010_en:I

    aput v2, v14, v1

    const/16 v1, 0xb

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible011_en:I

    aput v2, v14, v1

    const/16 v1, 0xc

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible012_en:I

    aput v2, v14, v1

    const/16 v1, 0xd

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible013_en:I

    aput v2, v14, v1

    const/16 v1, 0xe

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible014_en:I

    aput v2, v14, v1

    const/16 v1, 0xf

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible015_en:I

    aput v2, v14, v1

    const/16 v1, 0x10

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible016_en:I

    aput v2, v14, v1

    const/16 v1, 0x11

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible017_en:I

    aput v2, v14, v1

    const/16 v1, 0x12

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible018_en:I

    aput v2, v14, v1

    const/16 v1, 0x13

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible019_en:I

    aput v2, v14, v1

    const/16 v1, 0x14

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible020_en:I

    aput v2, v14, v1

    const/16 v1, 0x15

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible021_en:I

    aput v2, v14, v1

    const/16 v1, 0x16

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible022_en:I

    aput v2, v14, v1

    const/16 v1, 0x17

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible023_en:I

    aput v2, v14, v1

    const/16 v1, 0x18

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible024_en:I

    aput v2, v14, v1

    const/16 v1, 0x19

    sget v2, Lcom/dji/videolib/R$drawable;->op_feature_possible024_en:I

    aput v2, v14, v1

    .line 181
    const/16 v1, 0x1a

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    .line 189
    const/4 v1, 0x5

    new-array v15, v1, [Ldji/pilot2/ui/editor/j;

    const/4 v1, 0x0

    new-instance v2, Ldji/pilot2/ui/editor/j;

    sget v3, Lcom/dji/videolib/R$drawable;->editor_title_null:I

    sget v4, Lcom/dji/videolib/R$string;->editor_title_name_null:I

    const-string/jumbo v8, "empty"

    invoke-direct {v2, v3, v4, v8}, Ldji/pilot2/ui/editor/j;-><init>(IILjava/lang/String;)V

    aput-object v2, v15, v1

    const/16 v16, 0x1

    new-instance v1, Ldji/pilot2/ui/editor/j;

    sget v2, Lcom/dji/videolib/R$drawable;->op_cover_travel:I

    sget v3, Lcom/dji/videolib/R$drawable;->op_cover_travel_en:I

    sget v4, Lcom/dji/videolib/R$string;->editor_title_name_1:I

    const-string/jumbo v8, "travel"

    invoke-direct/range {v1 .. v8}, Ldji/pilot2/ui/editor/j;-><init>(III[I[I[ILjava/lang/String;)V

    aput-object v1, v15, v16

    const/16 v16, 0x2

    new-instance v1, Ldji/pilot2/ui/editor/j;

    sget v2, Lcom/dji/videolib/R$drawable;->op_cover_dream:I

    sget v3, Lcom/dji/videolib/R$drawable;->op_cover_dream_en:I

    sget v4, Lcom/dji/videolib/R$string;->editor_title_name_3:I

    const-string/jumbo v8, "dream"

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v1 .. v8}, Ldji/pilot2/ui/editor/j;-><init>(III[I[I[ILjava/lang/String;)V

    aput-object v1, v15, v16

    const/4 v11, 0x3

    new-instance v1, Ldji/pilot2/ui/editor/j;

    sget v2, Lcom/dji/videolib/R$drawable;->op_cover_fly:I

    sget v3, Lcom/dji/videolib/R$drawable;->op_cover_fly_en:I

    sget v4, Lcom/dji/videolib/R$string;->editor_title_name_2:I

    const-string/jumbo v8, "fly"

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v8}, Ldji/pilot2/ui/editor/j;-><init>(III[I[I[ILjava/lang/String;)V

    aput-object v1, v15, v11

    const/4 v9, 0x4

    new-instance v1, Ldji/pilot2/ui/editor/j;

    sget v2, Lcom/dji/videolib/R$drawable;->op_featurepossible_cn:I

    sget v3, Lcom/dji/videolib/R$drawable;->op_featurepossible_en:I

    sget v4, Lcom/dji/videolib/R$string;->editor_opening_scene_title_featurepossible:I

    const-string/jumbo v8, "featurepossible"

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v1 .. v8}, Ldji/pilot2/ui/editor/j;-><init>(III[I[I[ILjava/lang/String;)V

    aput-object v1, v15, v9

    move-object/from16 v0, p0

    iput-object v15, v0, Ldji/pilot2/ui/editor/i;->k:[Ldji/pilot2/ui/editor/j;

    .line 200
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot2/ui/editor/i;->j:Ljava/util/Map;

    const-string/jumbo v2, "empty"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot2/ui/editor/i;->j:Ljava/util/Map;

    const-string/jumbo v2, "travel"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot2/ui/editor/i;->j:Ljava/util/Map;

    const-string/jumbo v2, "fly"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot2/ui/editor/i;->j:Ljava/util/Map;

    const-string/jumbo v2, "dream"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot2/ui/editor/i;->j:Ljava/util/Map;

    const-string/jumbo v2, "featurepossible"

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    return-void

    .line 181
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x46
        0xf
    .end array-data
.end method

.method public static getInstance()Ldji/pilot2/ui/editor/i;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ldji/pilot2/ui/editor/i;->i:Ldji/pilot2/ui/editor/i;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Ldji/pilot2/ui/editor/i;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Ldji/pilot2/ui/editor/i;->i:Ldji/pilot2/ui/editor/i;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldji/pilot2/ui/editor/i;

    invoke-direct {v0}, Ldji/pilot2/ui/editor/i;-><init>()V

    sput-object v0, Ldji/pilot2/ui/editor/i;->i:Ldji/pilot2/ui/editor/i;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Ldji/pilot2/ui/editor/i;->i:Ldji/pilot2/ui/editor/i;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldji/pilot2/ui/editor/i;->j:Ljava/util/Map;

    .line 220
    if-eqz p2, :cond_0

    .line 221
    iget-object v0, p0, Ldji/pilot2/ui/editor/i;->l:Ljava/util/Map;

    .line 222
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 223
    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 226
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 230
    iget-object v1, p0, Ldji/pilot2/ui/editor/i;->k:[Ldji/pilot2/ui/editor/j;

    .line 231
    iget-object v0, p0, Ldji/pilot2/ui/editor/i;->j:Ljava/util/Map;

    .line 232
    if-eqz p2, :cond_0

    .line 234
    iget-object v1, p0, Ldji/pilot2/ui/editor/i;->m:[Ldji/pilot2/ui/editor/j;

    .line 235
    iget-object v0, p0, Ldji/pilot2/ui/editor/i;->l:Ljava/util/Map;

    .line 237
    :cond_0
    array-length v1, v1

    if-lt p1, v1, :cond_1

    .line 238
    const-string/jumbo v0, "empty"

    .line 246
    :goto_0
    return-object v0

    .line 241
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 246
    :cond_3
    const-string/jumbo v0, "empty"

    goto :goto_0
.end method

.method public a(Ldji/pilot2/ui/editor/j;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    if-nez p1, :cond_0

    .line 251
    const-string/jumbo v0, ""

    .line 253
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ldji/pilot2/ui/editor/j;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x18
        0x46
        0xf
    .end array-data
.end method

.method public a(Z)[Ldji/pilot2/ui/editor/j;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot2/ui/editor/i;->k:[Ldji/pilot2/ui/editor/j;

    .line 258
    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p0, Ldji/pilot2/ui/editor/i;->m:[Ldji/pilot2/ui/editor/j;

    .line 262
    :cond_0
    return-object v0
.end method

.method public b(IZ)Ldji/pilot2/ui/editor/j;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Ldji/pilot2/ui/editor/i;->k:[Ldji/pilot2/ui/editor/j;

    .line 279
    if-eqz p2, :cond_0

    .line 281
    iget-object v0, p0, Ldji/pilot2/ui/editor/i;->m:[Ldji/pilot2/ui/editor/j;

    .line 283
    :cond_0
    if-ltz p1, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_2

    .line 284
    :cond_1
    const/4 v0, 0x0

    .line 285
    :goto_0
    return-object v0

    :cond_2
    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)Ldji/pilot2/ui/editor/j;
    .locals 3

    .prologue
    .line 266
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Ldji/pilot2/ui/editor/i;->j:Ljava/util/Map;

    .line 268
    if-eqz p2, :cond_0

    .line 269
    iget-object v0, p0, Ldji/pilot2/ui/editor/i;->l:Ljava/util/Map;

    .line 270
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 274
    :goto_0
    invoke-virtual {p0, v0, p2}, Ldji/pilot2/ui/editor/i;->b(IZ)Ldji/pilot2/ui/editor/j;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
