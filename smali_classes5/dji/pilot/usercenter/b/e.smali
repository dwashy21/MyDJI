.class public Ldji/pilot/usercenter/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/g/d$h;
.implements Ldji/pilot/usercenter/protocol/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/b/e$i;,
        Ldji/pilot/usercenter/b/e$c;,
        Ldji/pilot/usercenter/b/e$d;,
        Ldji/pilot/usercenter/b/e$f;,
        Ldji/pilot/usercenter/b/e$g;,
        Ldji/pilot/usercenter/b/e$b;,
        Ldji/pilot/usercenter/b/e$h;,
        Ldji/pilot/usercenter/b/e$e;,
        Ldji/pilot/usercenter/b/e$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final ak:Ljava/lang/String; = "key_flightrecord_cache"

.field private static final al:Ljava/lang/String; = "key_sync_only_wifi"

.field private static final am:I = 0x278d00

.field private static final an:I = 0xed4e00

.field public static final b:I = 0x2

.field private static final bA:Ljava/lang/String; = ".txt"

.field private static final bB:Ljava/lang/String; = "info.txt"

.field private static final bd:I = 0x1e

.field private static final be:I = 0x44

.field private static final bf:I = 0x64

.field private static final bg:I = 0x1

.field private static final bh:Z = true

.field private static bi:Z = false

.field private static final bj:Z = true

.field private static final bk:Z = false

.field private static final bl:I = 0x1000

.field private static final bm:I = 0x1001

.field private static final bn:I = 0x1002

.field private static final bo:I = 0x2000

.field private static final bp:J = 0x64L

.field private static final bq:J = 0x1eL

.field private static final br:Ljava/lang/String;

.field private static final bs:Ljava/lang/String;

.field private static final bt:I = 0x1a9

.field private static final bu:Ljava/lang/String; = "_djipilot"

.field private static final bv:Ljava/lang/String; = ".FlightDelete-"

.field private static final bw:Ljava/lang/String; = ".tmp"

.field private static final bx:Ljava/lang/String; = ".Overview-"

.field private static final by:Ljava/lang/String; = ".tmp"

.field private static final bz:Ljava/lang/String; = "yyyy-MM-dd_[HH-mm-ss]"

.field public static final o:I = 0x3

.field public static final p:Ljava/lang/String; = "FlightRecord/"

.field public static final q:Ljava/lang/String; = "FlightRecord/Upload/"

.field public static final r:Ljava/lang/String; = "FlightRecord/Download/"

.field public static final s:Ljava/lang/String; = "FlightRecord/Info/"

.field public static final t:Ljava/lang/String; = "userinfo.json"


# instance fields
.field private bC:Ldji/pilot/usercenter/protocol/e$a;

.field private bD:Ldji/pilot/usercenter/protocol/e$a;

.field private bE:Ldji/pilot/usercenter/protocol/e$a;

.field private bF:Ldji/pilot/usercenter/protocol/e$a;

.field private bG:Ldji/pilot/usercenter/b/e$f;

.field private final bH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/protocol/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private bI:Landroid/content/Context;

.field private bJ:Z

.field private final bK:Ldji/pilot/usercenter/b/g;

.field private final bL:Ldji/pilot/usercenter/b/d;

.field private final bM:Ldji/pilot/fpv/control/u;

.field private bN:Ldji/pilot/usercenter/b/e$c;

.field private bO:Ldji/pilot/usercenter/b/e$d;

.field private bP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bQ:I

.field private bR:Ljava/io/FilenameFilter;

.field private final bS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private bT:Z

.field private bU:Ldji/pilot/usercenter/b/d$d;

.field private bV:Ljava/lang/String;

.field private bW:Ljava/lang/String;

.field private bX:Ljava/lang/String;

.field private bY:Ljava/lang/String;

.field private final bZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/o;",
            ">;"
        }
    .end annotation
.end field

.field private cA:Ldji/pilot/usercenter/d/a;

.field private cB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private cC:I

.field private final ca:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private final cb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private final cc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/o;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cd:Z

.field private ce:I

.field private cf:I

.field private cg:I

.field private ch:I

.field private ci:I

.field private cj:Ldji/pilot/fpv/model/f;

.field private ck:Ldji/pilot/usercenter/mode/o;

.field private cl:I

.field private cm:Z

.field private cn:Ldji/pilot/fpv/model/f;

.field private co:Z

.field private cp:[B

.field private cq:[B

.field private cr:Landroid/location/LocationManager;

.field private volatile cs:Z

.field private ct:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/FlightOverviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cu:Ljava/lang/String;

.field private final cv:Ldji/pilot/usercenter/b/e$h;

.field private final cw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private cx:I

.field private cy:I

.field private cz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/usercenter/b/e;->bi:Z

    .line 160
    const-class v0, Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/b/e;->br:Ljava/lang/String;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/usercenter/b/e;->br:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_OVDatas"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/b/e;->bs:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->bC:Ldji/pilot/usercenter/protocol/e$a;

    .line 184
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->bD:Ldji/pilot/usercenter/protocol/e$a;

    .line 185
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->bE:Ldji/pilot/usercenter/protocol/e$a;

    .line 186
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->bF:Ldji/pilot/usercenter/protocol/e$a;

    .line 187
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->bG:Ldji/pilot/usercenter/b/e$f;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bH:Ljava/util/ArrayList;

    .line 189
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    .line 190
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/e;->bJ:Z

    .line 191
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    .line 192
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bL:Ldji/pilot/usercenter/b/d;

    .line 193
    invoke-static {}, Ldji/pilot/fpv/control/u;->getInstance()Ldji/pilot/fpv/control/u;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bM:Ldji/pilot/fpv/control/u;

    .line 195
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->bN:Ldji/pilot/usercenter/b/e$c;

    .line 196
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->bO:Ldji/pilot/usercenter/b/e$d;

    .line 198
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    .line 199
    iput v3, p0, Ldji/pilot/usercenter/b/e;->bQ:I

    .line 200
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->bR:Ljava/io/FilenameFilter;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    .line 202
    iput-boolean v4, p0, Ldji/pilot/usercenter/b/e;->bT:Z

    .line 204
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->bU:Ldji/pilot/usercenter/b/d$d;

    .line 205
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->bV:Ljava/lang/String;

    .line 206
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->bW:Ljava/lang/String;

    .line 207
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->bX:Ljava/lang/String;

    .line 208
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->bY:Ljava/lang/String;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bZ:Ljava/util/ArrayList;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->ca:Ljava/util/ArrayList;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->cb:Ljava/util/ArrayList;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->cc:Ljava/util/ArrayList;

    .line 213
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/e;->cd:Z

    .line 214
    iput v3, p0, Ldji/pilot/usercenter/b/e;->ce:I

    .line 215
    iput v3, p0, Ldji/pilot/usercenter/b/e;->cf:I

    .line 216
    iput v3, p0, Ldji/pilot/usercenter/b/e;->cg:I

    .line 217
    iput v3, p0, Ldji/pilot/usercenter/b/e;->ch:I

    .line 218
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/usercenter/b/e;->ci:I

    .line 219
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    .line 220
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->ck:Ldji/pilot/usercenter/mode/o;

    .line 221
    iput v3, p0, Ldji/pilot/usercenter/b/e;->cl:I

    .line 222
    iput-boolean v4, p0, Ldji/pilot/usercenter/b/e;->cm:Z

    .line 223
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->cn:Ldji/pilot/fpv/model/f;

    .line 224
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/e;->co:Z

    .line 226
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->cp:[B

    .line 227
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->cq:[B

    .line 229
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->cr:Landroid/location/LocationManager;

    .line 231
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/e;->cs:Z

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->ct:Ljava/util/List;

    .line 235
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->cu:Ljava/lang/String;

    .line 236
    new-instance v0, Ldji/pilot/usercenter/b/e$h;

    invoke-direct {v0}, Ldji/pilot/usercenter/b/e$h;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->cw:Ljava/util/ArrayList;

    .line 240
    iput v3, p0, Ldji/pilot/usercenter/b/e;->cx:I

    .line 241
    iput v3, p0, Ldji/pilot/usercenter/b/e;->cy:I

    .line 242
    iput v3, p0, Ldji/pilot/usercenter/b/e;->cz:I

    .line 245
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->cA:Ldji/pilot/usercenter/d/a;

    .line 2455
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->cB:Ljava/util/List;

    .line 2456
    iput v3, p0, Ldji/pilot/usercenter/b/e;->cC:I

    .line 2193
    new-instance v0, Ldji/pilot/usercenter/b/e$f;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/e$f;-><init>(Ldji/pilot/usercenter/b/e;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bG:Ldji/pilot/usercenter/b/e$f;

    .line 2195
    new-instance v0, Ldji/pilot/usercenter/b/e$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/e$3;-><init>(Ldji/pilot/usercenter/b/e;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bD:Ldji/pilot/usercenter/protocol/e$a;

    .line 2250
    new-instance v0, Ldji/pilot/usercenter/b/e$4;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/e$4;-><init>(Ldji/pilot/usercenter/b/e;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bE:Ldji/pilot/usercenter/protocol/e$a;

    .line 2280
    new-instance v0, Ldji/pilot/usercenter/b/e$5;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/e$5;-><init>(Ldji/pilot/usercenter/b/e;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bC:Ldji/pilot/usercenter/protocol/e$a;

    .line 2308
    new-instance v0, Ldji/pilot/usercenter/b/e$6;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/e$6;-><init>(Ldji/pilot/usercenter/b/e;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bU:Ldji/pilot/usercenter/b/d$d;

    .line 2338
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/b/e$1;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;-><init>()V

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".FlightDelete-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1165
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".FlightDelete-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1168
    :cond_0
    return-object v0
.end method

.method private B()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1179
    .line 1180
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->A()Ljava/lang/String;

    move-result-object v0

    .line 1181
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1182
    invoke-static {v3}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1188
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1189
    const/16 v3, 0xa

    const/16 v4, 0x20

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1192
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 1195
    :goto_1
    if-eqz v1, :cond_0

    .line 1197
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1204
    :cond_0
    :goto_2
    return-object v0

    .line 1195
    :cond_1
    if-eqz v2, :cond_0

    .line 1197
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 1198
    :catch_1
    move-exception v1

    goto :goto_2

    .line 1195
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 1197
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1200
    :cond_2
    :goto_4
    throw v0

    .line 1198
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 1195
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1192
    :catch_4
    move-exception v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private C()I
    .locals 2

    .prologue
    .line 1365
    iget v0, p0, Ldji/pilot/usercenter/b/e;->ci:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1366
    const v0, 0x278d00

    .line 1370
    :goto_0
    return v0

    .line 1367
    :cond_0
    iget v0, p0, Ldji/pilot/usercenter/b/e;->ci:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1368
    const v0, 0xed4e00

    goto :goto_0

    .line 1370
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 1511
    .line 1513
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1514
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 1515
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    .line 1527
    :goto_0
    cmpl-double v0, v2, v6

    if-eqz v0, :cond_0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    .line 1528
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u68c0\u67e5\u4e0a\u4f20\u4f4d\u7f6e\uff1alatitude\u4e3a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "longitude\u4e3a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v6, v8, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1529
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    iget-object v6, p0, Ldji/pilot/usercenter/b/e;->bE:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static/range {v1 .. v6}, Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;DDLdji/pilot/usercenter/protocol/e$a;)V

    .line 1531
    :cond_0
    return-void

    .line 1517
    :cond_1
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->e()Landroid/location/Location;

    move-result-object v0

    .line 1518
    if-eqz v0, :cond_2

    .line 1519
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 1520
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    goto :goto_0

    .line 1522
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cw:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    iget-wide v2, v0, Ldji/pilot/fpv/model/f;->F:D

    .line 1523
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cw:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->E:D

    goto :goto_0
.end method

.method private E()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1540
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "SYC"

    const-string/jumbo v3, "\u81ea\u52a8\u4e0a\u4f20info"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1541
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1542
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1543
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1544
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 1546
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->a()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1548
    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->cw:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1552
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mUploadInfoNeedCheckArea = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldji/pilot/usercenter/b/e;->bT:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "mUploadInfo.size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->cw:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1554
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->bT:Z

    if-eqz v0, :cond_3

    .line 1556
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->D()V

    .line 1567
    :cond_2
    :goto_1
    return-void

    .line 1559
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mUploadInfoNeedCheckArea = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/pilot/usercenter/b/e;->bT:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->G()V

    goto :goto_1

    .line 1564
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bF:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_2

    .line 1565
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bF:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private F()V
    .locals 14

    .prologue
    .line 1580
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1675
    :goto_0
    return-void

    .line 1581
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bG:Ldji/pilot/usercenter/b/e$f;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/e$f;->removeMessages(I)V

    .line 1582
    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot/usercenter/b/e;->ce:I

    .line 1583
    iget v0, p0, Ldji/pilot/usercenter/b/e;->ce:I

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Ldji/pilot/usercenter/b/e;->a(II)V

    .line 1585
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ca:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1587
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1589
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->C()I

    move-result v7

    .line 1590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1591
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd_[HH-mm-ss]"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1593
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->B()Ljava/util/List;

    move-result-object v9

    .line 1596
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "SYC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SYC----- mRecordList Size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->bZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1597
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v6, v0

    :goto_1
    if-ge v6, v10, :cond_4

    invoke-virtual {p0}, Ldji/pilot/usercenter/b/e;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1598
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/o;

    .line 1599
    const/4 v2, 0x1

    .line 1601
    if-eqz v9, :cond_e

    .line 1602
    const/4 v1, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v3, v1

    :goto_2
    if-ge v3, v11, :cond_e

    .line 1603
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1604
    if-eqz v1, :cond_2

    iget-object v12, v0, Ldji/pilot/usercenter/mode/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1605
    const/4 v1, 0x0

    .line 1611
    :goto_3
    if-eqz v1, :cond_1

    .line 1612
    if-nez v7, :cond_3

    .line 1613
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1597
    :cond_1
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 1602
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 1617
    :cond_3
    :try_start_0
    iget-object v1, v0, Ldji/pilot/usercenter/mode/o;->a:Ljava/lang/String;

    sget-object v2, Ldji/pilot/fpv/model/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1618
    const-string/jumbo v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1619
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1620
    invoke-virtual {v8, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1624
    :goto_5
    sub-long v2, v4, v2

    const-wide/16 v12, 0x3e8

    div-long/2addr v2, v12

    int-to-long v12, v7

    cmp-long v1, v2, v12

    if-gtz v1, :cond_1

    .line 1625
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1621
    :catch_0
    move-exception v1

    move-wide v2, v4

    goto :goto_5

    .line 1631
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1632
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_6
    if-ge v4, v5, :cond_c

    invoke-virtual {p0}, Ldji/pilot/usercenter/b/e;->r()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1633
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 1634
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->a()I

    move-result v1

    if-eqz v1, :cond_8

    .line 1639
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ca:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    :cond_5
    :goto_7
    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->cc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_8
    if-ge v2, v3, :cond_7

    invoke-virtual {p0}, Ldji/pilot/usercenter/b/e;->r()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1660
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cc:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/o;

    .line 1661
    iget-object v6, v1, Ldji/pilot/usercenter/mode/o;->a:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v6, v1, Ldji/pilot/usercenter/mode/o;->a:Ljava/lang/String;

    iget-object v7, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1662
    iget-object v3, v1, Ldji/pilot/usercenter/mode/o;->b:Ljava/lang/String;

    invoke-static {v3}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v1, Ldji/pilot/usercenter/mode/o;->b:Ljava/lang/String;

    iget-object v0, v0, Ldji/pilot/fpv/model/f;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1663
    :cond_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cc:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1632
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 1641
    :cond_8
    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v2, v2, Ldji/pilot/usercenter/b/e$h;->b:I

    if-ne v1, v2, :cond_5

    .line 1642
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1643
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ca:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1645
    :cond_9
    const/4 v2, 0x0

    .line 1646
    const/4 v1, 0x0

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->bZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v1

    :goto_9
    if-ge v3, v6, :cond_d

    .line 1647
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/o;

    .line 1648
    iget-object v7, v1, Ldji/pilot/usercenter/mode/o;->a:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v1, v1, Ldji/pilot/usercenter/mode/o;->a:Ljava/lang/String;

    iget-object v7, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1649
    const/4 v1, 0x1

    .line 1653
    :goto_a
    if-nez v1, :cond_5

    .line 1654
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ca:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1646
    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_9

    .line 1659
    :cond_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 1670
    :cond_c
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ca:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/e;->cf:I

    .line 1671
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/e;->cg:I

    .line 1672
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/b/e;->ch:I

    .line 1673
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cA:Ldji/pilot/usercenter/d/a;

    iget v1, p0, Ldji/pilot/usercenter/b/e;->cf:I

    iget v2, p0, Ldji/pilot/usercenter/b/e;->cg:I

    iget v3, p0, Ldji/pilot/usercenter/b/e;->ch:I

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ldji/pilot/usercenter/d/a;->a(IIII)V

    .line 1674
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/e;->d(Z)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto :goto_a

    :cond_e
    move v1, v2

    goto/16 :goto_3
.end method

.method private G()V
    .locals 14

    .prologue
    const/16 v13, 0x19

    const/16 v12, 0x17

    const/16 v11, 0x15

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1684
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "SYC"

    const-string/jumbo v3, "\u62fc\u63a5info\u4fe1\u606f"

    invoke-virtual {v0, v1, v3, v2, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1686
    const/16 v0, 0x1a9

    new-array v5, v0, [B

    .line 1687
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1689
    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    .line 1690
    const v0, 0xa604

    .line 1694
    :goto_0
    new-array v6, v0, [B

    .line 1697
    iput v2, p0, Ldji/pilot/usercenter/b/e;->cx:I

    .line 1698
    :goto_1
    add-int/lit8 v0, v1, -0x64

    if-lez v0, :cond_2

    move v3, v2

    move v4, v2

    .line 1700
    :goto_2
    const/16 v0, 0x64

    if-ge v3, v0, :cond_1

    .line 1702
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cw:Ljava/util/ArrayList;

    iget v7, p0, Ldji/pilot/usercenter/b/e;->cx:I

    mul-int/lit8 v7, v7, 0x64

    add-int/2addr v7, v3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 1703
    invoke-virtual {v0, v10}, Ldji/pilot/fpv/model/f;->a(Z)V

    .line 1704
    iget-object v7, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    const-string/jumbo v8, "DJIFlightRecord_"

    const-string/jumbo v9, ""

    .line 1705
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ".txt"

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldji/midware/i/c;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 1704
    invoke-static {v7, v5, v2}, Ldji/midware/i/c;->a([B[BI)[B

    .line 1708
    iget-short v7, v0, Ldji/pilot/fpv/model/f;->m:S

    invoke-static {v7}, Ldji/midware/i/c;->b(S)[B

    move-result-object v7

    invoke-static {v7, v5, v11}, Ldji/midware/i/c;->a([B[BI)[B

    .line 1710
    iget-short v7, v0, Ldji/pilot/fpv/model/f;->l:S

    invoke-static {v7}, Ldji/midware/i/c;->b(S)[B

    move-result-object v7

    invoke-static {v7, v5, v12}, Ldji/midware/i/c;->a([B[BI)[B

    .line 1712
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->i()[B

    move-result-object v7

    invoke-static {v7, v5, v13}, Ldji/midware/i/c;->a([B[BI)[B

    .line 1714
    mul-int/lit16 v7, v4, 0x1a9

    invoke-static {v5, v6, v7}, Ldji/midware/i/c;->a([B[BI)[B

    .line 1715
    add-int/lit8 v4, v4, 0x1

    .line 1716
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/f;->a(Z)V

    .line 1700
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1692
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1a9

    goto :goto_0

    .line 1718
    :cond_1
    add-int/lit8 v0, v1, -0x64

    .line 1719
    iget v1, p0, Ldji/pilot/usercenter/b/e;->cx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/usercenter/b/e;->cx:I

    .line 1720
    invoke-direct {p0, v6}, Ldji/pilot/usercenter/b/e;->a([B)V

    move v1, v0

    .line 1721
    goto :goto_1

    .line 1723
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ldji/pilot/usercenter/b/e;->cx:I

    mul-int/lit8 v1, v1, 0x64

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1a9

    .line 1724
    new-array v4, v0, [B

    move v1, v2

    move v3, v2

    .line 1727
    :goto_3
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v6, p0, Ldji/pilot/usercenter/b/e;->cx:I

    mul-int/lit8 v6, v6, 0x64

    sub-int/2addr v0, v6

    if-ge v1, v0, :cond_3

    .line 1729
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cw:Ljava/util/ArrayList;

    iget v6, p0, Ldji/pilot/usercenter/b/e;->cx:I

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 1730
    invoke-virtual {v0, v10}, Ldji/pilot/fpv/model/f;->a(Z)V

    .line 1731
    iget-object v6, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    const-string/jumbo v7, "DJIFlightRecord_"

    const-string/jumbo v8, ""

    .line 1732
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ".txt"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldji/midware/i/c;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 1731
    invoke-static {v6, v5, v2}, Ldji/midware/i/c;->a([B[BI)[B

    .line 1735
    iget-short v6, v0, Ldji/pilot/fpv/model/f;->m:S

    invoke-static {v6}, Ldji/midware/i/c;->b(S)[B

    move-result-object v6

    invoke-static {v6, v5, v11}, Ldji/midware/i/c;->a([B[BI)[B

    .line 1737
    iget-short v6, v0, Ldji/pilot/fpv/model/f;->l:S

    invoke-static {v6}, Ldji/midware/i/c;->b(S)[B

    move-result-object v6

    invoke-static {v6, v5, v12}, Ldji/midware/i/c;->a([B[BI)[B

    .line 1739
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->i()[B

    move-result-object v6

    invoke-static {v6, v5, v13}, Ldji/midware/i/c;->a([B[BI)[B

    .line 1741
    mul-int/lit16 v6, v3, 0x1a9

    invoke-static {v5, v4, v6}, Ldji/midware/i/c;->a([B[BI)[B

    .line 1742
    add-int/lit8 v3, v3, 0x1

    .line 1743
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/f;->a(Z)V

    .line 1727
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1746
    :cond_3
    invoke-direct {p0, v4}, Ldji/pilot/usercenter/b/e;->a([B)V

    .line 1747
    return-void
.end method

.method private H()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1835
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1836
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v3, "SYC"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "userEmailInfo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1838
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_djipilot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1840
    invoke-static {v0}, Ldji/midware/i/c;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 1842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_djipilot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1843
    invoke-static {v0}, Ldji/midware/i/c;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 1845
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "SYC"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mRecordList SIze: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/usercenter/b/e;->bZ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1846
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/j;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    .line 1847
    if-nez v5, :cond_0

    .line 1848
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "SYC"

    const-string/jumbo v3, "read info fail"

    invoke-virtual {v0, v1, v3, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1882
    :goto_0
    return-void

    .line 1851
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "SYC"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mCheckList SIze: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v1, v2

    .line 1854
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1855
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->cn:Ldji/pilot/fpv/model/f;

    .line 1857
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cn:Ldji/pilot/fpv/model/f;

    iget-short v0, v0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v6, 0x5

    if-gt v0, v6, :cond_2

    .line 1858
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v6, "SYC"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "index:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot/usercenter/b/e;->cn:Ldji/pilot/fpv/model/f;

    iget-object v8, v8, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot/usercenter/b/e;->cn:Ldji/pilot/fpv/model/f;

    iget-object v8, v8, Ldji/pilot/fpv/model/f;->ah:[B

    invoke-static {v8}, Ldji/midware/i/c;->i([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1860
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cn:Ldji/pilot/fpv/model/f;

    iget-object v0, v0, Ldji/pilot/fpv/model/f;->ah:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1862
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v6, "SYC"

    const-string/jumbo v7, "email MD5\u4e0d\u5339\u914d\uff0c\u8fdb\u884c\u4fee\u590d"

    invoke-virtual {v0, v6, v7, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1863
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cn:Ldji/pilot/fpv/model/f;

    iget-object v0, v0, Ldji/pilot/fpv/model/f;->ah:[B

    iget-object v6, p0, Ldji/pilot/usercenter/b/e;->cn:Ldji/pilot/fpv/model/f;

    iget-object v6, v6, Ldji/pilot/fpv/model/f;->ah:[B

    array-length v6, v6

    invoke-static {v3, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1865
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cb:Ljava/util/ArrayList;

    iget-object v6, p0, Ldji/pilot/usercenter/b/e;->cn:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1854
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 1868
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cn:Ldji/pilot/fpv/model/f;

    iget-object v0, v0, Ldji/pilot/fpv/model/f;->ai:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1870
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v6, "SYC"

    const-string/jumbo v7, "uuid MD5\u4e0d\u5339\u914d\uff0c\u8fdb\u884c\u4fee\u590d"

    invoke-virtual {v0, v6, v7, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1871
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cn:Ldji/pilot/fpv/model/f;

    iget-object v0, v0, Ldji/pilot/fpv/model/f;->ai:[B

    iget-object v6, p0, Ldji/pilot/usercenter/b/e;->cn:Ldji/pilot/fpv/model/f;

    iget-object v6, v6, Ldji/pilot/fpv/model/f;->ai:[B

    array-length v6, v6

    invoke-static {v4, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1873
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cb:Ljava/util/ArrayList;

    iget-object v6, p0, Ldji/pilot/usercenter/b/e;->cn:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1878
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "SYC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->cb:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1879
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/e;->ch:I

    .line 1880
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/e;->cm:Z

    .line 1881
    invoke-direct {p0, v9}, Ldji/pilot/usercenter/b/e;->d(Z)V

    goto/16 :goto_0
.end method

.method private I()Ldji/pilot/usercenter/protocol/e$a;
    .locals 3

    .prologue
    .line 1890
    const/4 v0, 0x0

    .line 1891
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bH:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1892
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->bH:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1893
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bH:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/protocol/e$a;

    .line 1895
    :cond_0
    monitor-exit v1

    .line 1896
    return-object v0

    .line 1895
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/e;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Ldji/pilot/usercenter/b/e;->cy:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/protocol/e$a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bF:Ldji/pilot/usercenter/protocol/e$a;

    return-object v0
.end method

.method private a(II)V
    .locals 8

    .prologue
    .line 2068
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 2069
    if-eqz v0, :cond_0

    .line 2070
    const v1, 0x100006

    int-to-long v2, p1

    int-to-long v4, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    .line 2072
    :cond_0
    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 15

    .prologue
    .line 1930
    move-object/from16 v0, p3

    instance-of v1, v0, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v1, :cond_2

    .line 1931
    const/4 v1, 0x0

    move-object/from16 v12, p3

    .line 1932
    check-cast v12, Ldji/pilot/usercenter/protocol/e$b;

    .line 1933
    iget-object v2, v12, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    instance-of v2, v2, Ldji/pilot/usercenter/mode/k;

    if-eqz v2, :cond_1c

    .line 1934
    iget-object v1, v12, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v1, Ldji/pilot/usercenter/mode/k;

    move-object v14, v1

    .line 1936
    :goto_0
    if-eqz v14, :cond_3

    iget v1, v14, Ldji/pilot/usercenter/mode/k;->bp:I

    if-nez v1, :cond_3

    const/4 v2, 0x1

    .line 1937
    :goto_1
    if-eqz v14, :cond_4

    iget v1, v14, Ldji/pilot/usercenter/mode/k;->bp:I

    const/16 v3, 0x190

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    move v13, v1

    .line 1938
    :goto_2
    if-eqz v14, :cond_5

    iget v5, v14, Ldji/pilot/usercenter/mode/k;->bp:I

    .line 1940
    :goto_3
    const/high16 v1, 0x100000

    move/from16 v0, p1

    if-ne v1, v0, :cond_b

    .line 1941
    if-nez v2, :cond_6

    sget-boolean v1, Ldji/pilot/usercenter/b/e;->bi:Z

    if-eqz v1, :cond_6

    .line 1942
    invoke-direct/range {p0 .. p1}, Ldji/pilot/usercenter/b/e;->d(I)V

    .line 2038
    :cond_0
    :goto_4
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v1

    .line 2039
    if-eqz v1, :cond_1

    .line 2040
    if-eqz v2, :cond_1a

    .line 2041
    const/high16 v2, 0x100000

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    const v2, 0x100003

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    const v2, 0x100001

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    const v2, 0x100007

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    const v2, 0x10000c

    move/from16 v0, p1

    if-ne v2, v0, :cond_19

    .line 2060
    :cond_1
    :goto_5
    if-eqz v14, :cond_2

    iget v1, v14, Ldji/pilot/usercenter/mode/k;->bp:I

    const/16 v2, 0x190

    if-ne v1, v2, :cond_2

    .line 2061
    const/16 v1, 0x190

    invoke-direct {p0, v1}, Ldji/pilot/usercenter/b/e;->d(I)V

    .line 2062
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/pilot/usercenter/b/g;->b(Z)V

    .line 2065
    :cond_2
    return-void

    .line 1936
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1937
    :cond_4
    const/4 v1, 0x0

    move v13, v1

    goto :goto_2

    .line 1938
    :cond_5
    const/16 v5, 0xff

    goto :goto_3

    .line 1944
    :cond_6
    if-eqz v2, :cond_9

    .line 1945
    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v1, v1, Ldji/pilot/usercenter/b/e$h;->b:I

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_6
    iput v1, v3, Ldji/pilot/usercenter/b/e$h;->b:I

    .line 1949
    :cond_7
    :goto_7
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cA:Ldji/pilot/usercenter/d/a;

    iget v3, v12, Ldji/pilot/usercenter/protocol/e$b;->a:I

    const/4 v4, 0x0

    const-string/jumbo v6, ""

    invoke-interface/range {v1 .. v6}, Ldji/pilot/usercenter/d/a;->a(ZIIILjava/lang/String;)V

    .line 1951
    if-nez v13, :cond_0

    .line 1952
    if-eqz v2, :cond_a

    iget-object v1, v14, Ldji/pilot/usercenter/mode/k;->br:Ljava/lang/Object;

    invoke-direct {p0, v1}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1953
    iget v1, v12, Ldji/pilot/usercenter/protocol/e$b;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Ldji/pilot/usercenter/b/e;->c(I)V

    goto :goto_4

    .line 1945
    :cond_8
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v1, v1, Ldji/pilot/usercenter/b/e$h;->b:I

    goto :goto_6

    .line 1946
    :cond_9
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v1, v1, Ldji/pilot/usercenter/b/e$h;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    .line 1947
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    const/4 v3, -0x1

    iput v3, v1, Ldji/pilot/usercenter/b/e$h;->b:I

    goto :goto_7

    .line 1955
    :cond_a
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->F()V

    goto/16 :goto_4

    .line 1959
    :cond_b
    const v1, 0x100003

    move/from16 v0, p1

    if-ne v1, v0, :cond_e

    .line 1960
    if-nez v2, :cond_c

    sget-boolean v1, Ldji/pilot/usercenter/b/e;->bi:Z

    if-eqz v1, :cond_c

    .line 1961
    invoke-direct/range {p0 .. p1}, Ldji/pilot/usercenter/b/e;->d(I)V

    goto/16 :goto_4

    .line 1963
    :cond_c
    if-eqz v2, :cond_d

    .line 1964
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->z()V

    .line 1965
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    const/4 v3, 0x1

    iput v3, v1, Ldji/pilot/usercenter/b/e$h;->a:I

    .line 1969
    :goto_8
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cA:Ldji/pilot/usercenter/d/a;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-interface {v1, v2, v3, v5, v4}, Ldji/pilot/usercenter/d/a;->a(ZIILjava/lang/String;)V

    .line 1971
    if-nez v13, :cond_0

    .line 1972
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1973
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ldji/pilot/usercenter/b/e;->c(I)V

    goto/16 :goto_4

    .line 1967
    :cond_d
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    const/4 v3, -0x1

    iput v3, v1, Ldji/pilot/usercenter/b/e$h;->a:I

    goto :goto_8

    .line 1976
    :cond_e
    const v1, 0x100001

    move/from16 v0, p1

    if-ne v1, v0, :cond_13

    .line 1977
    if-nez v2, :cond_10

    sget-boolean v1, Ldji/pilot/usercenter/b/e;->bi:Z

    if-eqz v1, :cond_10

    .line 1978
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    if-eqz v1, :cond_f

    .line 1979
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    iget v3, p0, Ldji/pilot/usercenter/b/e;->cl:I

    invoke-virtual {v1, v3}, Ldji/pilot/fpv/model/f;->a(I)V

    .line 1980
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    invoke-static {v1, v3}, Ldji/pilot/fpv/model/j;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 1982
    :cond_f
    invoke-direct/range {p0 .. p1}, Ldji/pilot/usercenter/b/e;->d(I)V

    goto/16 :goto_4

    .line 1984
    :cond_10
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    if-eqz v1, :cond_11

    .line 1985
    if-nez v2, :cond_12

    .line 1986
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    iget v3, p0, Ldji/pilot/usercenter/b/e;->cl:I

    invoke-virtual {v1, v3}, Ldji/pilot/fpv/model/f;->a(I)V

    .line 1987
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    invoke-static {v1, v3}, Ldji/pilot/fpv/model/j;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 1988
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v3, v1, Ldji/pilot/usercenter/b/e$h;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Ldji/pilot/usercenter/b/e$h;->d:I

    .line 1989
    iget-object v6, p0, Ldji/pilot/usercenter/b/e;->cA:Ldji/pilot/usercenter/d/a;

    const/4 v7, 0x0

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    iget-object v8, v1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v11, ""

    move v10, v5

    invoke-interface/range {v6 .. v11}, Ldji/pilot/usercenter/d/a;->a(ZLjava/lang/String;IILjava/lang/String;)V

    .line 1996
    :goto_9
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    .line 1998
    :cond_11
    if-nez v13, :cond_0

    .line 1999
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ldji/pilot/usercenter/b/e;->d(Z)V

    goto/16 :goto_4

    .line 1994
    :cond_12
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v3, v1, Ldji/pilot/usercenter/b/e$h;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Ldji/pilot/usercenter/b/e$h;->c:I

    goto :goto_9

    .line 2002
    :cond_13
    const v1, 0x100007

    move/from16 v0, p1

    if-ne v1, v0, :cond_15

    .line 2003
    if-nez v2, :cond_14

    sget-boolean v1, Ldji/pilot/usercenter/b/e;->bi:Z

    if-eqz v1, :cond_14

    .line 2004
    invoke-direct/range {p0 .. p1}, Ldji/pilot/usercenter/b/e;->d(I)V

    goto/16 :goto_4

    .line 2006
    :cond_14
    if-nez v13, :cond_0

    .line 2007
    iget-object v1, v14, Ldji/pilot/usercenter/mode/k;->br:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/Object;Z)V

    .line 2008
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v12, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot/usercenter/b/e;->bC:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v1, v3, v4, v5}, Ldji/pilot/usercenter/protocol/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    goto/16 :goto_4

    .line 2011
    :cond_15
    const v1, 0x10000c

    move/from16 v0, p1

    if-ne v1, v0, :cond_0

    .line 2012
    if-nez v2, :cond_16

    sget-boolean v1, Ldji/pilot/usercenter/b/e;->bi:Z

    if-eqz v1, :cond_16

    .line 2013
    invoke-direct/range {p0 .. p1}, Ldji/pilot/usercenter/b/e;->d(I)V

    goto/16 :goto_4

    .line 2015
    :cond_16
    if-nez v13, :cond_0

    .line 2017
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->bV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "userinfo.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2018
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2019
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2021
    :cond_17
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->bV:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "userinfo.json"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2022
    iget-object v1, v12, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 2023
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 2024
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2028
    :goto_a
    sget-object v3, Ldji/pilot/usercenter/b/e;->bs:Ljava/lang/String;

    iget-object v1, v12, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2029
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bN:Ldji/pilot/usercenter/b/e$c;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->bN:Ldji/pilot/usercenter/b/e$c;

    const/16 v4, 0x1000

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ldji/pilot/usercenter/b/e$c;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/pilot/usercenter/b/e$c;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_4

    .line 2031
    :cond_18
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bG:Ldji/pilot/usercenter/b/e$f;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->bG:Ldji/pilot/usercenter/b/e$f;

    const/16 v4, 0x2000

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ldji/pilot/usercenter/b/e$f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/pilot/usercenter/b/e$f;->sendMessage(Landroid/os/Message;)Z

    .line 2032
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bN:Ldji/pilot/usercenter/b/e$c;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->bN:Ldji/pilot/usercenter/b/e$c;

    const/16 v4, 0x1000

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ldji/pilot/usercenter/b/e$c;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/pilot/usercenter/b/e$c;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_4

    .line 2046
    :cond_19
    iget v3, v12, Ldji/pilot/usercenter/protocol/e$b;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v2, p1

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2049
    :cond_1a
    const/high16 v2, 0x100000

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    const v2, 0x100003

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    const v2, 0x100001

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    const v2, 0x100007

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    const v2, 0x10000c

    move/from16 v0, p1

    if-eq v2, v0, :cond_1

    .line 2054
    if-nez v14, :cond_1b

    const/4 v2, 0x1

    :goto_b
    iget v3, v12, Ldji/pilot/usercenter/protocol/e$b;->a:I

    move/from16 v0, p1

    invoke-interface {v1, v0, v2, v3, v12}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_1b
    iget v2, v14, Ldji/pilot/usercenter/mode/k;->bp:I

    goto :goto_b

    .line 2025
    :catch_0
    move-exception v1

    goto :goto_a

    :cond_1c
    move-object v14, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/e;II)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/b/e;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/e;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/b/e;->d(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/e;Ldji/pilot/fpv/model/f;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/e;->i(Ldji/pilot/fpv/model/f;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/e;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/e;Z)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/e;->d(Z)V

    return-void
.end method

.method private a(Ldji/pilot/usercenter/mode/o;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1024
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    :goto_0
    return-void

    .line 1025
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    const-string/jumbo v1, "FlightRecord/Download/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bW:Ljava/lang/String;

    .line 1026
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bW:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1028
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 1031
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bL:Ldji/pilot/usercenter/b/d;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/o;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldji/pilot/usercenter/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->bW:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Ldji/pilot/usercenter/mode/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ldji/pilot/usercenter/b/e;->br:Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot/usercenter/b/e;->bU:Ldji/pilot/usercenter/b/d$d;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Ldji/pilot/usercenter/b/d$d;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 12

    .prologue
    .line 1375
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1376
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bG:Ldji/pilot/usercenter/b/e$f;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/e$f;->removeMessages(I)V

    .line 1377
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/e;->e(Z)V

    .line 1508
    :goto_0
    return-void

    .line 1380
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/e;->c(Z)V

    .line 1382
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1383
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1391
    :cond_1
    const/4 v1, 0x0

    .line 1392
    if-eqz p1, :cond_8

    .line 1395
    :try_start_0
    check-cast p1, Ljava/util/List;

    .line 1396
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1397
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->C()I

    move-result v3

    .line 1398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1399
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_6

    .line 1400
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 1401
    if-eqz v0, :cond_3

    iget-wide v8, v0, Ldji/pilot/fpv/model/f;->D:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    .line 1405
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->a()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v3, :cond_2

    iget-wide v8, v0, Ldji/pilot/fpv/model/f;->D:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    int-to-long v10, v3

    cmp-long v7, v8, v10

    if-gtz v7, :cond_4

    .line 1407
    :cond_2
    iget-object v7, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/e;->h(Ldji/pilot/fpv/model/f;)V

    .line 1399
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1410
    :cond_4
    iget-object v7, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    invoke-static {v7, v0}, Ldji/pilot/fpv/model/j;->a(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1417
    :catch_0
    move-exception v0

    move v0, v1

    .line 1424
    :goto_3
    if-nez v0, :cond_11

    .line 1436
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_9

    .line 1437
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    .line 1438
    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    invoke-static {v3}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    const/4 v4, 0x1

    .line 1439
    invoke-static {v3, v4}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1440
    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v4

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mDroneType:I

    .line 1441
    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1440
    invoke-virtual {v4, v0}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->activePlaneName:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    .line 1436
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    move v0, v1

    .line 1414
    goto :goto_3

    .line 1415
    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    .line 1421
    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    .line 1446
    :cond_9
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1447
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    .line 1448
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1449
    new-instance v0, Ldji/pilot/usercenter/b/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/b/e$a;-><init>(Z)V

    .line 1450
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    const/4 v2, 0x2

    iput v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mVersion:I

    .line 1451
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    const-string/jumbo v2, "lower_version_boardnum"

    iput-object v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    .line 1452
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mActiveTime:J

    .line 1453
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    .line 1454
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    const/4 v2, 0x1

    iput v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mDroneType:I

    .line 1455
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    .line 1457
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v0

    .line 1462
    :goto_5
    const/4 v0, 0x1

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_6
    if-ge v4, v5, :cond_12

    .line 1463
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    .line 1464
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_a

    .line 1465
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    iput-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    .line 1466
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    iput-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    .line 1467
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    .line 1468
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    .line 1469
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    .line 1470
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    .line 1471
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    iput-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    .line 1474
    :cond_a
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    if-lez v1, :cond_b

    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 1475
    :cond_b
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 1478
    :cond_c
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_e

    .line 1479
    const/4 v1, 0x0

    move v3, v1

    :goto_7
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_e

    .line 1480
    iget-object v6, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/model/f;

    iget v1, v1, Ldji/pilot/fpv/model/f;->G:F

    float-to-double v10, v1

    add-double/2addr v8, v10

    iput-wide v8, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 1479
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    .line 1459
    :cond_d
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_5

    .line 1484
    :cond_e
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_f

    .line 1485
    const/4 v1, 0x0

    move v3, v1

    :goto_8
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    .line 1486
    iget-object v6, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/model/f;

    iget v1, v1, Ldji/pilot/fpv/model/f;->H:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    iput-wide v8, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    .line 1485
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8

    .line 1490
    :cond_f
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1491
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    add-double/2addr v6, v8

    iput-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 1492
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    iget-object v6, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v6, v6, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    add-int/2addr v3, v6

    iput v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 1493
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    add-long/2addr v6, v8

    iput-wide v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    .line 1495
    :cond_10
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1462
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_6

    .line 1500
    :cond_11
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1503
    :cond_12
    if-nez p2, :cond_13

    .line 1504
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/e;->f(I)V

    goto/16 :goto_0

    .line 1506
    :cond_13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/e;->e(I)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 1914
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1917
    :try_start_0
    check-cast p1, Ljava/util/List;

    .line 1918
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1919
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1920
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ct:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1922
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1927
    :cond_1
    :goto_0
    return-void

    .line 1923
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 890
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cA:Ldji/pilot/usercenter/d/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldji/pilot/usercenter/d/a;->a(Ljava/util/List;I)V

    .line 891
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/pilot/usercenter/b/e;->br:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->bC:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, p1, v2, v3}, Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 892
    return-void
.end method

.method private a([B)V
    .locals 6

    .prologue
    .line 927
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "SYC"

    const-string/jumbo v2, "\u538b\u7f29info\u4fe1\u606f"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 928
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/e;->b([B)Ljava/lang/String;

    move-result-object v2

    .line 929
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "info.txt"

    sget-object v4, Ldji/pilot/usercenter/b/e;->br:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/usercenter/b/e;->bD:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 931
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1036
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v2, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1037
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1041
    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    .line 1042
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {v2, v1, v4, v5}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_2

    .line 1043
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1046
    :catch_0
    move-exception v1

    .line 1047
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1049
    if-eqz v2, :cond_0

    .line 1051
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1056
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 1058
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1064
    :cond_1
    :goto_2
    return v0

    .line 1045
    :cond_2
    const/4 v0, 0x1

    .line 1049
    if-eqz v2, :cond_3

    .line 1051
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1056
    :cond_3
    :goto_3
    if-eqz v3, :cond_1

    .line 1058
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 1059
    :catch_1
    move-exception v1

    goto :goto_2

    .line 1049
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 1051
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1056
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 1058
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1061
    :cond_5
    :goto_5
    throw v0

    .line 1052
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_1

    .line 1059
    :catch_4
    move-exception v1

    goto :goto_2

    .line 1052
    :catch_5
    move-exception v1

    goto :goto_4

    .line 1059
    :catch_6
    move-exception v1

    goto :goto_5
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1216
    const/4 v0, 0x0

    .line 1217
    if-eqz p1, :cond_1

    .line 1220
    :try_start_0
    check-cast p1, Ljava/util/List;

    .line 1221
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    .line 1222
    const/4 v0, 0x1

    .line 1224
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1225
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bZ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1231
    :cond_1
    :goto_0
    return v0

    .line 1227
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1296
    .line 1297
    invoke-static {p0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1298
    const/4 v0, 0x1

    .line 1299
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1300
    const/16 v4, 0x30

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    move v0, v1

    .line 1299
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1305
    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1282
    invoke-static {p0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "lower_version_boardnum"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "lower_version_num"

    .line 1283
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 1284
    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 1286
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v2

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1287
    const/16 v4, 0x30

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    move v0, v1

    .line 1286
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1283
    goto :goto_0

    .line 1292
    :cond_3
    return v0
.end method

.method static synthetic b(Ldji/pilot/usercenter/b/e;)I
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Ldji/pilot/usercenter/b/e;->cy:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/usercenter/b/e;->cy:I

    return v0
.end method

.method static synthetic b(Ldji/pilot/usercenter/b/e;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Ldji/pilot/usercenter/b/e;->cz:I

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1013
    const-string/jumbo v0, "https://mydjiflight.dji.com/flight/zipdownload?token=%1$s&filename=%2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 976
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    const-string/jumbo v1, "FlightRecord/Info/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bY:Ljava/lang/String;

    .line 977
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 978
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 979
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 981
    :cond_0
    const-string/jumbo v0, ""

    .line 982
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->cq:[B

    .line 983
    if-eqz p1, :cond_1

    .line 984
    invoke-static {p1}, Lcom/dji/frame/c/m;->a([B)[B

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->cq:[B

    .line 985
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cq:[B

    if-eqz v1, :cond_1

    .line 988
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->bY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "info.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 989
    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->cq:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 990
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 991
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->bY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "info.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1000
    :cond_1
    :goto_0
    return-object v0

    .line 993
    :catch_0
    move-exception v1

    .line 994
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 995
    :catch_1
    move-exception v1

    .line 996
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(IILjava/lang/Object;)V
    .locals 7

    .prologue
    const/high16 v6, 0x100000

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/16 v4, 0xff

    const/4 v1, 0x0

    .line 2107
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_1

    .line 2108
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 2109
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 2110
    if-eqz v0, :cond_1

    .line 2111
    if-eq p1, v6, :cond_0

    const v2, 0x100003

    if-eq p1, v2, :cond_0

    const v2, 0x100001

    if-eq p1, v2, :cond_0

    const v2, 0x100007

    if-eq p1, v2, :cond_0

    const v2, 0x10000c

    if-ne v2, p1, :cond_b

    .line 2114
    :cond_0
    if-ne v6, p1, :cond_3

    .line 2115
    sget-boolean v0, Ldji/pilot/usercenter/b/e;->bi:Z

    if-eqz v0, :cond_2

    .line 2116
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/e;->d(I)V

    .line 2166
    :cond_1
    :goto_0
    return-void

    .line 2118
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iput v3, v0, Ldji/pilot/usercenter/b/e$h;->b:I

    .line 2119
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cA:Ldji/pilot/usercenter/d/a;

    iget v2, p3, Ldji/pilot/usercenter/protocol/e$b;->a:I

    iget-object v5, p3, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move v3, p2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/d/a;->a(ZIIILjava/lang/String;)V

    .line 2120
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->F()V

    goto :goto_0

    .line 2122
    :cond_3
    const v0, 0x100003

    if-ne v0, p1, :cond_5

    .line 2123
    sget-boolean v0, Ldji/pilot/usercenter/b/e;->bi:Z

    if-eqz v0, :cond_4

    .line 2124
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/e;->d(I)V

    goto :goto_0

    .line 2126
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iput v3, v0, Ldji/pilot/usercenter/b/e$h;->a:I

    .line 2127
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2128
    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->cA:Ldji/pilot/usercenter/d/a;

    iget-object v0, p3, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, p2, v4, v0}, Ldji/pilot/usercenter/d/a;->a(ZIILjava/lang/String;)V

    .line 2129
    invoke-direct {p0, v5}, Ldji/pilot/usercenter/b/e;->c(I)V

    goto :goto_0

    .line 2131
    :cond_5
    const v0, 0x100001

    if-ne v0, p1, :cond_7

    .line 2132
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    iget v2, p0, Ldji/pilot/usercenter/b/e;->cl:I

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/f;->a(I)V

    .line 2133
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    invoke-static {v0, v2}, Ldji/pilot/fpv/model/j;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 2134
    sget-boolean v0, Ldji/pilot/usercenter/b/e;->bi:Z

    if-eqz v0, :cond_6

    .line 2135
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/e;->d(I)V

    goto :goto_0

    .line 2137
    :cond_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cA:Ldji/pilot/usercenter/d/a;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    iget-object v2, v2, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    iget-object v5, p3, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move v3, p2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/d/a;->a(ZLjava/lang/String;IILjava/lang/String;)V

    .line 2138
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v2, v0, Ldji/pilot/usercenter/b/e$h;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ldji/pilot/usercenter/b/e$h;->d:I

    .line 2139
    invoke-direct {p0, v1}, Ldji/pilot/usercenter/b/e;->d(Z)V

    goto :goto_0

    .line 2141
    :cond_7
    const v0, 0x100007

    if-ne v0, p1, :cond_9

    .line 2142
    sget-boolean v0, Ldji/pilot/usercenter/b/e;->bi:Z

    if-eqz v0, :cond_8

    .line 2143
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/e;->d(I)V

    goto :goto_0

    .line 2145
    :cond_8
    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->cA:Ldji/pilot/usercenter/d/a;

    iget-object v0, p3, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, p2, v4, v0}, Ldji/pilot/usercenter/d/a;->b(ZIILjava/lang/String;)V

    .line 2146
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/Object;Z)V

    .line 2147
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->bC:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/protocol/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    goto/16 :goto_0

    .line 2149
    :cond_9
    const v0, 0x10000c

    if-ne v0, p1, :cond_1

    .line 2150
    sget-boolean v0, Ldji/pilot/usercenter/b/e;->bi:Z

    if-eqz v0, :cond_a

    .line 2151
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/e;->d(I)V

    goto/16 :goto_0

    .line 2153
    :cond_a
    sget-object v2, Ldji/pilot/usercenter/b/e;->bs:Ljava/lang/String;

    iget-object v0, p3, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2156
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bG:Ldji/pilot/usercenter/b/e$f;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->bG:Ldji/pilot/usercenter/b/e$f;

    const/16 v3, 0x2000

    invoke-virtual {v2, v3, v5, v1}, Ldji/pilot/usercenter/b/e$f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/usercenter/b/e$f;->sendMessage(Landroid/os/Message;)Z

    .line 2157
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bN:Ldji/pilot/usercenter/b/e$c;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->bN:Ldji/pilot/usercenter/b/e$c;

    const/16 v3, 0x1000

    invoke-virtual {v2, v3, v5, v1}, Ldji/pilot/usercenter/b/e$c;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/e$c;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 2162
    :cond_b
    iget v1, p3, Ldji/pilot/usercenter/protocol/e$b;->a:I

    invoke-interface {v0, p1, p2, v1, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/pilot/usercenter/b/e;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/b/e;->c(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/usercenter/b/e;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/pilot/usercenter/b/e;->cx:I

    return v0
.end method

.method private c(I)V
    .locals 6

    .prologue
    .line 900
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    :goto_0
    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x30

    sget-object v4, Ldji/pilot/usercenter/b/e;->br:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/usercenter/b/e;->bC:Ldji/pilot/usercenter/protocol/e$a;

    move v2, p1

    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    goto :goto_0
.end method

.method private c(IILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 2169
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    move-object v7, p3

    .line 2170
    check-cast v7, Ldji/pilot/usercenter/protocol/e$b;

    .line 2171
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 2172
    if-eqz v0, :cond_0

    .line 2173
    int-to-long v2, p2

    const-wide/16 v4, 0x64

    iget v6, v7, Ldji/pilot/usercenter/protocol/e$b;->a:I

    move v1, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    .line 2176
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/usercenter/b/e;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/e;->d(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/usercenter/b/e;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/b/e;->b(IILjava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1075
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    :goto_0
    return-void

    .line 1079
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/usercenter/b/e;->br:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u89e3\u538b\u7f29\u4e0b\u8f7d\u7684\u8bb0\u5f55"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1080
    iput-object v5, p0, Ldji/pilot/usercenter/b/e;->cp:[B

    .line 1081
    iput-object v5, p0, Ldji/pilot/usercenter/b/e;->cq:[B

    .line 1089
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/usercenter/b/e;->br:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "movePath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "Download/"

    const-string/jumbo v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1091
    new-instance v1, Ljava/io/FileOutputStream;

    const-string/jumbo v2, "Download/"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1094
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 1235
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1236
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1237
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    .line 1238
    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1236
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1240
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1243
    :cond_1
    if-nez p1, :cond_2

    .line 1257
    :cond_2
    return-void
.end method

.method static synthetic d(Ldji/pilot/usercenter/b/e;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/pilot/usercenter/b/e;->cy:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/usercenter/b/e;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Ldji/pilot/usercenter/b/e;->ce:I

    return p1
.end method

.method private d(Ldji/pilot/fpv/model/f;)Ldji/pilot/usercenter/mode/FlightOverviewInfo;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 691
    const/4 v2, 0x0

    .line 692
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    invoke-static {v0, v7}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 693
    if-eqz v4, :cond_1

    const-string/jumbo v0, "lower_version_boardnum"

    move-object v1, v0

    .line 694
    :goto_0
    const/4 v0, 0x0

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->ct:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_3

    .line 695
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ct:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    .line 696
    iget-object v6, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-static {v6, v7}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v6

    .line 697
    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    .line 705
    :cond_0
    :goto_2
    return-object v0

    .line 693
    :cond_1
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 700
    :cond_2
    iget-object v6, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 694
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2075
    iput-object v3, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    .line 2076
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cA:Ldji/pilot/usercenter/d/a;

    invoke-interface {v0, v2, p1}, Ldji/pilot/usercenter/d/a;->a(ZI)V

    .line 2077
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bG:Ldji/pilot/usercenter/b/e$f;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/e$f;->removeMessages(I)V

    .line 2078
    invoke-direct {p0, v2}, Ldji/pilot/usercenter/b/e;->e(Z)V

    .line 2079
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 2080
    if-eqz v0, :cond_0

    .line 2081
    const v1, 0x100004

    invoke-interface {v0, v1, p1, v2, v3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 2083
    :cond_0
    return-void
.end method

.method private d(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2179
    instance-of v1, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v1, :cond_0

    .line 2180
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 2181
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v1

    .line 2182
    if-eqz v1, :cond_0

    .line 2183
    if-ne p2, v0, :cond_1

    :goto_0
    iget v2, p3, Ldji/pilot/usercenter/protocol/e$b;->a:I

    invoke-interface {v1, p1, v0, v2, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 2186
    :cond_0
    return-void

    .line 2183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/usercenter/b/e;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/b/e;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1140
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->A()Ljava/lang/String;

    move-result-object v0

    .line 1141
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->d(Ljava/lang/String;)Z

    .line 1142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1143
    return-void
.end method

.method private d(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1770
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/e;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1827
    :cond_0
    :goto_0
    return-void

    .line 1772
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->cm:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ca:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1773
    iget v0, p0, Ldji/pilot/usercenter/b/e;->cf:I

    iget v1, p0, Ldji/pilot/usercenter/b/e;->cg:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/usercenter/b/e;->ch:I

    .line 1774
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cb:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ca:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1775
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ca:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1778
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ca:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 1780
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ca:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1781
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ca:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    .line 1782
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->a()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/e;->cl:I

    .line 1783
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "SYC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mCurUploadRecordNeedUpload: upload--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot/usercenter/b/e;->cl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1784
    iget v0, p0, Ldji/pilot/usercenter/b/e;->cl:I

    if-nez v0, :cond_3

    .line 1785
    iput v7, p0, Ldji/pilot/usercenter/b/e;->cl:I

    .line 1787
    :cond_3
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/model/f;->a(I)V

    .line 1788
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    invoke-static {v0, v2}, Ldji/pilot/fpv/model/j;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 1789
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/e;->e(Ldji/pilot/fpv/model/f;)V

    .line 1790
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "SYC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SYC-----Uploading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot/usercenter/b/e;->cf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1818
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->cd:Z

    if-eqz v0, :cond_0

    .line 1819
    iget v0, p0, Ldji/pilot/usercenter/b/e;->cf:I

    iget v2, p0, Ldji/pilot/usercenter/b/e;->cg:I

    add-int/2addr v0, v2

    iget v2, p0, Ldji/pilot/usercenter/b/e;->ch:I

    add-int/2addr v0, v2

    if-lez v0, :cond_9

    .line 1820
    iget v0, p0, Ldji/pilot/usercenter/b/e;->cf:I

    iget v2, p0, Ldji/pilot/usercenter/b/e;->cg:I

    add-int/2addr v0, v2

    iget v2, p0, Ldji/pilot/usercenter/b/e;->ch:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x44

    iget v1, p0, Ldji/pilot/usercenter/b/e;->cf:I

    iget v2, p0, Ldji/pilot/usercenter/b/e;->cg:I

    add-int/2addr v1, v2

    iget v2, p0, Ldji/pilot/usercenter/b/e;->ch:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Ldji/pilot/usercenter/b/e;->ce:I

    .line 1825
    :goto_2
    iget v0, p0, Ldji/pilot/usercenter/b/e;->ce:I

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Ldji/pilot/usercenter/b/e;->a(II)V

    goto/16 :goto_0

    .line 1791
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1792
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cc:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/o;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->ck:Ldji/pilot/usercenter/mode/o;

    .line 1793
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ck:Ldji/pilot/usercenter/mode/o;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/mode/o;)V

    .line 1794
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "SYC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SYC-----Downloading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot/usercenter/b/e;->cg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 1795
    :cond_5
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->cm:Z

    if-eqz v0, :cond_6

    .line 1796
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->H()V

    goto :goto_1

    .line 1797
    :cond_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1799
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "SYC"

    const-string/jumbo v3, "SYC-----start update"

    invoke-virtual {v0, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1800
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cb:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    .line 1802
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->a()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/e;->cl:I

    .line 1803
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "SYC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mCurUploadRecordNeedUpload: update--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot/usercenter/b/e;->cl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1804
    iget v0, p0, Ldji/pilot/usercenter/b/e;->cl:I

    if-nez v0, :cond_7

    .line 1805
    iput v7, p0, Ldji/pilot/usercenter/b/e;->cl:I

    .line 1807
    :cond_7
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/model/f;->a(I)V

    .line 1809
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    invoke-static {v0, v2}, Ldji/pilot/fpv/model/j;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 1811
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cj:Ldji/pilot/fpv/model/f;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/e;->e(Ldji/pilot/fpv/model/f;)V

    goto/16 :goto_1

    .line 1814
    :cond_8
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/e;->p()V

    .line 1815
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldji/pilot/usercenter/b/e;->br:Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->bC:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v2, v3, v4}, Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 1816
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->y()V

    goto/16 :goto_1

    .line 1823
    :cond_9
    const/16 v0, 0x62

    iput v0, p0, Ldji/pilot/usercenter/b/e;->ce:I

    goto/16 :goto_2
.end method

.method static synthetic e(Ldji/pilot/usercenter/b/e;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Ldji/pilot/usercenter/b/e;->bQ:I

    return p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/usercenter/b/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cw:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2086
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bG:Ldji/pilot/usercenter/b/e$f;

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Ldji/pilot/usercenter/b/e$f;->removeMessages(I)V

    .line 2087
    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->cA:Ldji/pilot/usercenter/d/a;

    invoke-virtual {p0}, Ldji/pilot/usercenter/b/e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v2, v0, p1}, Ldji/pilot/usercenter/d/a;->a(ZI)V

    .line 2088
    invoke-direct {p0, v3}, Ldji/pilot/usercenter/b/e;->e(Z)V

    .line 2089
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 2090
    if-eqz v0, :cond_2

    .line 2091
    const v1, 0x100005

    move v2, p1

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 2097
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 2087
    goto :goto_0

    .line 2092
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    const v2, 0x7f090377

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method private e(Ldji/pilot/fpv/model/f;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 913
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    :goto_0
    return-void

    .line 914
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/e;->f(Ldji/pilot/fpv/model/f;)Ljava/lang/String;

    move-result-object v2

    .line 915
    const-string/jumbo v0, ""

    if-eq v2, v0, :cond_1

    .line 916
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/usercenter/b/e;->br:Ljava/lang/String;

    const-string/jumbo v3, "\u4e0a\u4f20\u538b\u7f29\u540e\u7684\u98de\u884c\u8bb0\u5f55"

    invoke-virtual {v0, v1, v3, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 917
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    sget-object v4, Ldji/pilot/usercenter/b/e;->br:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/usercenter/b/e;->bC:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    goto :goto_0

    .line 920
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/usercenter/b/e;->br:Ljava/lang/String;

    const-string/jumbo v2, "\u4e0a\u4f20\u672a\u538b\u7f29\u98de\u884c\u8bb0\u5f55"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 921
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->q:Ljava/lang/String;

    iget-object v3, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    sget-object v4, Ldji/pilot/usercenter/b/e;->br:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/usercenter/b/e;->bC:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 2479
    iput-boolean p1, p0, Ldji/pilot/usercenter/b/e;->cd:Z

    .line 2480
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Ldji/pilot/usercenter/b/e$i;->a:Ldji/pilot/usercenter/b/e$i;

    :goto_0
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2481
    return-void

    .line 2480
    :cond_0
    sget-object v0, Ldji/pilot/usercenter/b/e$i;->b:Ldji/pilot/usercenter/b/e$i;

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/usercenter/b/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    return-object v0
.end method

.method private f(Ldji/pilot/fpv/model/f;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 941
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    const-string/jumbo v1, "FlightRecord/Upload/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bX:Ljava/lang/String;

    .line 942
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 943
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 944
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 946
    :cond_0
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->cp:[B

    .line 947
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->cq:[B

    .line 948
    const-string/jumbo v0, ""

    .line 951
    :try_start_0
    iget-object v1, p1, Ldji/pilot/fpv/model/f;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/dji/frame/c/f;->c(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->cp:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    :goto_0
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cp:[B

    if-eqz v1, :cond_1

    .line 956
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cp:[B

    invoke-static {v1}, Lcom/dji/frame/c/m;->a([B)[B

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->cq:[B

    .line 957
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cq:[B

    if-eqz v1, :cond_1

    .line 960
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->bX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 961
    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->cq:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 962
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 963
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 964
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->bX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 972
    :cond_1
    :goto_1
    return-object v0

    .line 952
    :catch_0
    move-exception v1

    .line 953
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 965
    :catch_1
    move-exception v1

    .line 966
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 967
    :catch_2
    move-exception v1

    .line 968
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private f(I)V
    .locals 6

    .prologue
    .line 2100
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 2101
    if-eqz v0, :cond_0

    .line 2102
    const v1, 0x100100

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    move v2, p1

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 2104
    :cond_0
    return-void
.end method

.method static synthetic g(Ldji/pilot/usercenter/b/e;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/pilot/usercenter/b/e;->cz:I

    return v0
.end method

.method private g(Ldji/pilot/fpv/model/f;)Ldji/pilot/usercenter/b/e$a;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 1260
    const/4 v2, 0x0

    .line 1261
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    invoke-static {v0, v9}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 1262
    if-eqz v4, :cond_1

    const-string/jumbo v0, "lower_version_boardnum"

    move-object v1, v0

    .line 1263
    :goto_0
    invoke-static {v1}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;)Z

    move-result v5

    .line 1264
    const/4 v0, 0x0

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_4

    .line 1265
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    .line 1266
    iget-object v7, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v7, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-static {v7, v9}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v7

    .line 1267
    if-eqz v5, :cond_2

    iget-object v8, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v8, v8, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-static {v8}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1278
    :cond_0
    :goto_2
    return-object v0

    .line 1262
    :cond_1
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 1270
    :cond_2
    if-eqz v4, :cond_3

    if-nez v7, :cond_0

    .line 1273
    :cond_3
    iget-object v7, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v7, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1264
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public static getInstance()Ldji/pilot/usercenter/b/e;
    .locals 1

    .prologue
    .line 252
    sget-object v0, Ldji/pilot/usercenter/b/e$g;->a:Ldji/pilot/usercenter/b/e;

    return-object v0
.end method

.method private h(Ldji/pilot/fpv/model/f;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1309
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/e;->g(Ldji/pilot/fpv/model/f;)Ldji/pilot/usercenter/b/e$a;

    move-result-object v0

    .line 1310
    if-nez v0, :cond_3

    .line 1311
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    invoke-static {v0, v6}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "lower_version_boardnum"

    .line 1313
    :goto_0
    new-instance v2, Ldji/pilot/usercenter/b/e$a;

    invoke-direct {v2, v6}, Ldji/pilot/usercenter/b/e$a;-><init>(Z)V

    .line 1314
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iput-object v0, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    .line 1315
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, p1, Ldji/pilot/fpv/model/f;->T:J

    iput-wide v4, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mActiveTime:J

    .line 1316
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, p1, Ldji/pilot/fpv/model/f;->S:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    .line 1317
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, p1, Ldji/pilot/fpv/model/f;->R:I

    iput v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mDroneType:I

    .line 1318
    iget-object v3, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    invoke-static {v0, v6}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_1
    iput v1, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mVersion:I

    .line 1321
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, p1, Ldji/pilot/fpv/model/f;->E:D

    iput-wide v4, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    .line 1322
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, p1, Ldji/pilot/fpv/model/f;->F:D

    iput-wide v4, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    .line 1323
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, p1, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    .line 1324
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, p1, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    .line 1325
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, p1, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    .line 1326
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, p1, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    iput-object v3, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    .line 1327
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, p1, Ldji/pilot/fpv/model/f;->D:J

    iput-wide v4, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    .line 1329
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, p1, Ldji/pilot/fpv/model/f;->G:F

    float-to-double v4, v3

    iput-wide v4, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 1330
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iput v6, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 1331
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, p1, Ldji/pilot/fpv/model/f;->H:I

    int-to-long v4, v3

    iput-wide v4, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    .line 1333
    iget-object v1, v2, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    invoke-static {v0, v6}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1335
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1362
    :goto_2
    return-void

    .line 1311
    :cond_0
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    goto :goto_0

    .line 1318
    :cond_1
    iget-short v1, p1, Ldji/pilot/fpv/model/f;->m:S

    goto :goto_1

    .line 1337
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1340
    :cond_3
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1341
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->S:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    .line 1343
    :cond_4
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    iget-wide v4, p1, Ldji/pilot/fpv/model/f;->D:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_5

    .line 1344
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->E:D

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    .line 1345
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->F:D

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    .line 1346
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    .line 1347
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    .line 1348
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    .line 1349
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    .line 1350
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->D:J

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    .line 1353
    :cond_5
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v2, p1, Ldji/pilot/fpv/model/f;->R:I

    iput v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mDroneType:I

    .line 1356
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget v4, p1, Ldji/pilot/fpv/model/f;->G:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 1357
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 1358
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    iget v4, p1, Ldji/pilot/fpv/model/f;->H:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    .line 1360
    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic h(Ldji/pilot/usercenter/b/e;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->E()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/usercenter/b/e;)I
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Ldji/pilot/usercenter/b/e;->cz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/usercenter/b/e;->cz:I

    return v0
.end method

.method private i(Ldji/pilot/fpv/model/f;)V
    .locals 0

    .prologue
    .line 2418
    return-void
.end method

.method static synthetic j(Ldji/pilot/usercenter/b/e;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->G()V

    return-void
.end method

.method static synthetic k(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/b/e$f;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bG:Ldji/pilot/usercenter/b/e$f;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/b/e$h;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/mode/o;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ck:Ldji/pilot/usercenter/mode/o;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/d/a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cA:Ldji/pilot/usercenter/d/a;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot/usercenter/b/e;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/pilot/usercenter/b/e;->ce:I

    return v0
.end method

.method static synthetic p(Ldji/pilot/usercenter/b/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot/usercenter/b/e;)Ljava/io/FilenameFilter;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bR:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method static synthetic t()Z
    .locals 1

    .prologue
    .line 79
    sget-boolean v0, Ldji/pilot/usercenter/b/e;->bi:Z

    return v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 484
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->v()Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ct:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 486
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 488
    invoke-static {v0}, Ldji/pilot/usercenter/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    new-instance v1, Ldji/pilot/usercenter/b/e$2;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/b/e$2;-><init>(Ldji/pilot/usercenter/b/e;)V

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 494
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ct:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 497
    :cond_0
    return-void
.end method

.method private v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ".Overview-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ".Overview-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    :cond_0
    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ct:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ct:Ljava/util/List;

    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {v0}, Ldji/pilot/usercenter/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 528
    :goto_0
    return-void

    .line 526
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 847
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iput v1, v0, Ldji/pilot/usercenter/b/e$h;->a:I

    .line 848
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iput v1, v0, Ldji/pilot/usercenter/b/e$h;->b:I

    .line 849
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iput v1, v0, Ldji/pilot/usercenter/b/e$h;->c:I

    .line 850
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iput v1, v0, Ldji/pilot/usercenter/b/e$h;->d:I

    .line 851
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iput v1, v0, Ldji/pilot/usercenter/b/e$h;->e:I

    .line 852
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iput v1, v0, Ldji/pilot/usercenter/b/e$h;->f:I

    .line 853
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iput v1, v0, Ldji/pilot/usercenter/b/e$h;->g:I

    .line 854
    return-void
.end method

.method private y()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1107
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    const-string/jumbo v2, "FlightRecord/Download/"

    invoke-static {v0, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bW:Ljava/lang/String;

    .line 1108
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->bW:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1110
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v0, v1

    .line 1111
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1112
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1115
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    const-string/jumbo v2, "FlightRecord/Upload/"

    invoke-static {v0, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bX:Ljava/lang/String;

    .line 1116
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->bX:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1118
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1119
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1120
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1119
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1123
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/usercenter/b/e;->br:Ljava/lang/String;

    const-string/jumbo v2, "\u540c\u6b65\u5b8c\u6210\uff0c\u6e05\u7a7a\u7f13\u5b58\u6587\u4ef6\u5939"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1125
    const-string/jumbo v1, "upload_success"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v3, v3, Ldji/pilot/usercenter/b/e$h;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    const-string/jumbo v1, "upload_fail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v3, v3, Ldji/pilot/usercenter/b/e$h;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    const-string/jumbo v1, "download_success"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v3, v3, Ldji/pilot/usercenter/b/e$h;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    const-string/jumbo v1, "download_fail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v3, v3, Ldji/pilot/usercenter/b/e$h;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    const-string/jumbo v1, "v2_rflightdata_synchronous"

    invoke-static {v1, v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1130
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 1152
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->A()Ljava/lang/String;

    move-result-object v0

    .line 1153
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 1154
    return-void
.end method


# virtual methods
.method public a(ZLdji/pilot/usercenter/b/e$b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldji/pilot/usercenter/b/e$b;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x1000

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 567
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cu:Ljava/lang/String;

    .line 568
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->cu:Ljava/lang/String;

    .line 569
    iget-boolean v1, p0, Ldji/pilot/usercenter/b/e;->cd:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldji/pilot/usercenter/b/e;->bJ:Z

    if-eqz v1, :cond_0

    .line 570
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    if-nez v1, :cond_1

    .line 571
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->u()V

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    .line 573
    iput-boolean v3, p2, Ldji/pilot/usercenter/b/e$b;->a:Z

    .line 574
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bN:Ldji/pilot/usercenter/b/e$c;

    invoke-virtual {v0, v5}, Ldji/pilot/usercenter/b/e$c;->sendEmptyMessage(I)Z

    .line 589
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    return-object v0

    .line 575
    :cond_1
    if-eqz p1, :cond_0

    .line 576
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bV:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->bR:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;Ljava/io/FilenameFilter;)I

    move-result v1

    .line 577
    iget v2, p0, Ldji/pilot/usercenter/b/e;->bQ:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cu:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bM:Ldji/pilot/fpv/control/u;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/u;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Ldji/pilot/flightrecord/DJIRecordService;->b:Z

    if-eqz v0, :cond_0

    .line 578
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "\u98de\u884c\u8bb0\u5f55\u5df2\u5237\u65b0"

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 579
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bM:Ldji/pilot/fpv/control/u;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/u;->b()V

    .line 580
    sput-boolean v4, Ldji/pilot/flightrecord/DJIRecordService;->b:Z

    .line 582
    iput-boolean v3, p2, Ldji/pilot/usercenter/b/e$b;->a:Z

    .line 583
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->u()V

    .line 584
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bN:Ldji/pilot/usercenter/b/e$c;

    invoke-virtual {v0, v5}, Ldji/pilot/usercenter/b/e$c;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 364
    iget v0, p0, Ldji/pilot/usercenter/b/e;->ci:I

    if-eq v0, p1, :cond_0

    .line 365
    iput p1, p0, Ldji/pilot/usercenter/b/e;->ci:I

    .line 366
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    const-string/jumbo v1, "key_flightrecord_cache"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 368
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/fpv/model/f;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 716
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 717
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 718
    if-eq v0, p1, :cond_0

    iget-object v4, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    iget-object v4, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 719
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 724
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->a()I

    move-result v0

    if-eq v0, v8, :cond_2

    .line 725
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/e;->d(Ldji/pilot/fpv/model/f;)Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    move-result-object v2

    .line 726
    if-eqz v2, :cond_2

    .line 727
    iget-wide v4, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget v0, p1, Ldji/pilot/fpv/model/f;->G:F

    float-to-double v6, v0

    sub-double/2addr v4, v6

    iput-wide v4, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 728
    iget-wide v4, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    iget v0, p1, Ldji/pilot/fpv/model/f;->H:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    .line 729
    iget v0, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    if-lez v0, :cond_7

    iget v0, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 730
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->w()V

    .line 734
    :cond_2
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    invoke-static {v0, v8}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "lower_version_boardnum"

    move-object v2, v0

    .line 736
    :goto_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v1, v3, :cond_4

    .line 737
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    .line 738
    iget-object v4, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    .line 739
    invoke-static {v4, v8}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 740
    :cond_3
    invoke-virtual {p0, v0, p1, v8}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e$a;Ldji/pilot/fpv/model/f;Z)V

    .line 741
    if-eqz v1, :cond_9

    .line 747
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    invoke-static {v0, p1}, Ldji/pilot/fpv/model/j;->a(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 748
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->a()I

    move-result v0

    if-eq v0, v8, :cond_5

    .line 749
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/e;->d(Ljava/lang/String;)V

    .line 751
    :cond_5
    return-void

    .line 716
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 729
    goto :goto_1

    .line 734
    :cond_8
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    move-object v2, v0

    goto :goto_2

    .line 736
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public a(Ldji/pilot/fpv/model/f;F)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 619
    if-nez p1, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->a()I

    move-result v0

    if-ne v0, v12, :cond_5

    .line 624
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    invoke-static {v0, v12}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "lower_version_boardnum"

    move-object v1, v0

    .line 626
    :goto_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v6

    :goto_2
    if-ge v4, v5, :cond_5

    .line 627
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    .line 628
    iget-object v7, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v7, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v7, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    .line 629
    invoke-static {v7, v12}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 630
    :cond_2
    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget v7, p1, Ldji/pilot/fpv/model/f;->G:F

    sub-float/2addr v7, p2

    float-to-double v10, v7

    add-double/2addr v8, v10

    iput-wide v8, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 626
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 624
    :cond_4
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 635
    :cond_5
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    new-instance v7, Ldji/pilot/usercenter/b/e$e;

    invoke-direct {v7}, Ldji/pilot/usercenter/b/e$e;-><init>()V

    .line 638
    iput p2, v7, Ldji/pilot/usercenter/b/e$e;->b:F

    .line 639
    iput-object p1, v7, Ldji/pilot/usercenter/b/e$e;->a:Ldji/pilot/fpv/model/f;

    .line 640
    const v1, 0x10000a

    move-wide v4, v2

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/fpv/model/f;Z)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 653
    if-nez p1, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    if-eqz p2, :cond_6

    .line 657
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    invoke-static {v0, v12}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "lower_version_boardnum"

    move-object v1, v0

    .line 659
    :goto_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v6

    :goto_2
    if-ge v4, v5, :cond_5

    .line 660
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    .line 661
    iget-object v7, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v7, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v7, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    .line 662
    invoke-static {v7, v12}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 663
    :cond_2
    if-eqz v0, :cond_3

    iget-object v7, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    iget-wide v10, p1, Ldji/pilot/fpv/model/f;->D:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_3

    .line 664
    iget-object v7, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v8, p1, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    iput-object v8, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    .line 665
    iget-object v7, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v8, p1, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    iput-object v8, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    .line 666
    iget-object v7, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v8, p1, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    iput-object v8, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    .line 667
    iget-object v7, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v8, p1, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    iput-object v8, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    .line 668
    iget-object v7, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, p1, Ldji/pilot/fpv/model/f;->E:D

    iput-wide v8, v7, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    .line 669
    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, p1, Ldji/pilot/fpv/model/f;->F:D

    iput-wide v8, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    .line 659
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 657
    :cond_4
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->Q:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 673
    :cond_5
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_0

    .line 675
    const v1, 0x100009

    move-wide v4, v2

    move-object v7, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    goto :goto_0

    .line 678
    :cond_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bG:Ldji/pilot/usercenter/b/e$f;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1, p1}, Ldji/pilot/usercenter/b/e$f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method

.method public a(Ldji/pilot/usercenter/b/e$a;Ldji/pilot/fpv/model/f;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 754
    const-wide/16 v4, 0x0

    .line 756
    const/4 v1, 0x0

    .line 757
    iget-object v0, p1, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v6

    move v2, v7

    :goto_0
    if-ge v3, v8, :cond_2

    .line 758
    iget-object v0, p1, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 759
    if-eq v0, p2, :cond_0

    iget-object v9, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v9, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    iget-object v10, p2, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    move-object v0, v1

    move v1, v3

    .line 757
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 761
    :cond_1
    iget-wide v10, v0, Ldji/pilot/fpv/model/f;->D:J

    cmp-long v9, v4, v10

    if-gez v9, :cond_6

    .line 763
    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->D:J

    move v1, v2

    goto :goto_1

    .line 766
    :cond_2
    if-eq v7, v2, :cond_4

    .line 767
    if-eqz p3, :cond_3

    .line 768
    iget-object v0, p1, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    iget v3, p2, Ldji/pilot/fpv/model/f;->H:I

    int-to-long v8, v3

    sub-long/2addr v4, v8

    iput-wide v4, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    .line 769
    iget-object v0, p1, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget v3, p2, Ldji/pilot/fpv/model/f;->G:F

    float-to-double v8, v3

    sub-double/2addr v4, v8

    iput-wide v4, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 770
    iget-object v3, p1, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v0, p1, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    if-lez v0, :cond_5

    iget-object v0, p1, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 774
    :cond_3
    iget-object v0, p1, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 775
    iget-wide v2, p2, Ldji/pilot/fpv/model/f;->D:J

    iget-object v0, p1, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    if-eqz v1, :cond_4

    .line 776
    iget-object v0, p1, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, v1, Ldji/pilot/fpv/model/f;->E:D

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    .line 777
    iget-object v0, p1, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, v1, Ldji/pilot/fpv/model/f;->F:D

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    .line 778
    iget-object v0, p1, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, v1, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    iput-object v2, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    .line 779
    iget-object v0, p1, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, v1, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    iput-object v2, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    .line 780
    iget-object v0, p1, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, v1, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    iput-object v2, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    .line 781
    iget-object v0, p1, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, v1, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    iput-object v2, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    .line 782
    iget-object v0, p1, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v2, v1, Ldji/pilot/fpv/model/f;->D:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    .line 785
    :cond_4
    return-void

    :cond_5
    move v0, v6

    .line 770
    goto :goto_2

    :cond_6
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/e$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2459
    iput-object p1, p0, Ldji/pilot/usercenter/b/e;->cB:Ljava/util/List;

    .line 2460
    iput p2, p0, Ldji/pilot/usercenter/b/e;->cC:I

    .line 2461
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 375
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->co:Z

    if-eq v0, p1, :cond_0

    .line 376
    iput-boolean p1, p0, Ldji/pilot/usercenter/b/e;->co:Z

    .line 377
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    const-string/jumbo v1, "key_sync_only_wifi"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 379
    :cond_0
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->bJ:Z

    if-eqz v0, :cond_0

    .line 297
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->bJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->bJ:Z

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    .line 263
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    const-string/jumbo v1, "FlightRecord/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bV:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    const-string/jumbo v1, "key_flightrecord_cache"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/e;->ci:I

    .line 265
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    const-string/jumbo v1, "key_sync_only_wifi"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/e;->co:Z

    .line 267
    new-instance v0, Ldji/pilot/usercenter/b/c;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->bV:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/pilot/usercenter/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->cA:Ldji/pilot/usercenter/d/a;

    .line 269
    new-instance v0, Ldji/pilot/usercenter/b/e$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/e$1;-><init>(Ldji/pilot/usercenter/b/e;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bR:Ljava/io/FilenameFilter;

    .line 280
    new-instance v0, Ldji/pilot/usercenter/b/e$d;

    sget-object v1, Ldji/pilot/usercenter/b/e;->br:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/b/e$d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bO:Ldji/pilot/usercenter/b/e$d;

    .line 281
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bO:Ldji/pilot/usercenter/b/e$d;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/e$d;->start()V

    .line 282
    new-instance v0, Ldji/pilot/usercenter/b/e$c;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bO:Ldji/pilot/usercenter/b/e$d;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/e$d;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldji/pilot/usercenter/b/e$c;-><init>(Landroid/os/Looper;Ldji/pilot/usercenter/b/e;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bN:Ldji/pilot/usercenter/b/e$c;

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/e;->bJ:Z

    .line 285
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->bJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldji/pilot/usercenter/protocol/e$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 307
    .line 308
    if-eqz p1, :cond_1

    .line 309
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bH:Ljava/util/ArrayList;

    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->bH:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bH:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 312
    const/4 v0, 0x1

    .line 314
    :cond_0
    monitor-exit v1

    .line 316
    :cond_1
    return v0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)Ldji/pilot/fpv/model/f;
    .locals 2

    .prologue
    .line 2464
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cB:Ljava/util/List;

    iget v1, p0, Ldji/pilot/usercenter/b/e;->cC:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 2465
    const/4 v0, 0x0

    .line 2467
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cB:Ljava/util/List;

    iget v1, p0, Ldji/pilot/usercenter/b/e;->cC:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    goto :goto_0
.end method

.method public b(Ldji/pilot/fpv/model/f;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 795
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Ldji/pilot/fpv/model/f;->a(I)V

    .line 796
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    invoke-static {v0, p1}, Ldji/pilot/fpv/model/j;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 801
    return-void

    .line 795
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1570
    iput-boolean p1, p0, Ldji/pilot/usercenter/b/e;->bT:Z

    .line 1571
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bF:Ldji/pilot/usercenter/protocol/e$a;

    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ldji/pilot/usercenter/protocol/e$a;)Z
    .locals 2

    .prologue
    .line 326
    const/4 v0, 0x0

    .line 327
    if-eqz p1, :cond_0

    .line 328
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bH:Ljava/util/ArrayList;

    monitor-enter v1

    .line 329
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 330
    monitor-exit v1

    .line 332
    :cond_0
    return v0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Ldji/pilot/usercenter/b/e;->ci:I

    return v0
.end method

.method public c(Ldji/pilot/fpv/model/f;)V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    invoke-static {v0, p1}, Ldji/pilot/fpv/model/j;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 809
    return-void
.end method

.method public c(Ldji/pilot/usercenter/protocol/e$a;)Z
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Ldji/pilot/usercenter/b/e;->bF:Ldji/pilot/usercenter/protocol/e$a;

    .line 337
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->co:Z

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    .line 384
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldji/pilot/usercenter/b/e;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    .line 388
    :cond_0
    return-void
.end method

.method public f()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x0

    .line 397
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 398
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 399
    iget-byte v5, v0, Ldji/pilot/fpv/model/f;->x:B

    if-eq v5, v14, :cond_0

    .line 400
    iget-object v5, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 401
    add-int/lit8 v1, v1, -0x1

    .line 402
    add-int/lit8 v3, v3, -0x1

    .line 403
    iget-object v5, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    invoke-static {v5, v0}, Ldji/pilot/fpv/model/j;->a(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    :cond_0
    move v0, v1

    move v1, v3

    .line 397
    add-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_5

    .line 407
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    .line 408
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_4

    .line 409
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/model/f;

    .line 410
    iget-byte v5, v1, Ldji/pilot/fpv/model/f;->x:B

    if-eq v5, v14, :cond_8

    .line 411
    iget-object v5, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 412
    add-int/lit8 v5, v3, -0x1

    .line 413
    add-int/lit8 v6, v6, -0x1

    .line 415
    invoke-virtual {v1}, Ldji/pilot/fpv/model/f;->a()I

    move-result v3

    if-ne v3, v14, :cond_2

    .line 416
    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v10, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget v9, v1, Ldji/pilot/fpv/model/f;->G:F

    float-to-double v12, v9

    sub-double/2addr v10, v12

    iput-wide v10, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 417
    iget-object v9, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    if-lez v3, :cond_3

    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    add-int/lit8 v3, v3, -0x1

    :goto_3
    iput v3, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 419
    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v10, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    iget v1, v1, Ldji/pilot/fpv/model/f;->H:I

    int-to-long v12, v1

    sub-long/2addr v10, v12

    iput-wide v10, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    :cond_2
    move v1, v5

    move v3, v6

    .line 408
    :goto_4
    add-int/lit8 v6, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 417
    goto :goto_3

    .line 423
    :cond_4
    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    if-gtz v0, :cond_7

    .line 424
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 425
    add-int/lit8 v0, v7, -0x1

    .line 426
    add-int/lit8 v1, v8, -0x1

    .line 406
    :goto_5
    add-int/lit8 v8, v1, 0x1

    move v7, v0

    goto :goto_1

    .line 431
    :cond_5
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    const v1, 0x100008

    move v3, v2

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    :cond_6
    return-void

    :cond_7
    move v0, v7

    move v1, v8

    goto :goto_5

    :cond_8
    move v1, v3

    move v3, v6

    goto :goto_4
.end method

.method public g()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 444
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 445
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 446
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 447
    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    invoke-static {v3, v0}, Ldji/pilot/fpv/model/j;->a(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    move v0, v1

    .line 448
    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    .line 451
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    .line 453
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 454
    :goto_2
    add-int/lit8 v7, v1, -0x1

    if-lez v1, :cond_3

    .line 455
    iget-object v1, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/model/f;

    .line 456
    invoke-virtual {v1}, Ldji/pilot/fpv/model/f;->a()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1

    .line 457
    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget v10, v1, Ldji/pilot/fpv/model/f;->G:F

    float-to-double v10, v10

    sub-double/2addr v8, v10

    iput-wide v8, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 458
    iget-object v8, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    if-lez v3, :cond_2

    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    add-int/lit8 v3, v3, -0x1

    :goto_3
    iput v3, v8, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    .line 460
    iget-object v3, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v8, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    iget v1, v1, Ldji/pilot/fpv/model/f;->H:I

    int-to-long v10, v1

    sub-long/2addr v8, v10

    iput-wide v8, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    :cond_1
    move v1, v7

    .line 462
    goto :goto_2

    :cond_2
    move v3, v2

    .line 458
    goto :goto_3

    .line 463
    :cond_3
    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    if-gtz v0, :cond_6

    .line 464
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bS:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 465
    add-int/lit8 v0, v5, -0x1

    .line 466
    add-int/lit8 v1, v6, -0x1

    .line 450
    :goto_4
    add-int/lit8 v6, v1, 0x1

    move v5, v0

    goto :goto_1

    .line 471
    :cond_4
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->I()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_5

    .line 473
    const v1, 0x100008

    move v3, v2

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    :cond_5
    return-void

    :cond_6
    move v0, v5

    move v1, v6

    goto :goto_4
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 538
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->cd:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Ldji/pilot/usercenter/b/e;->ce:I

    return v0
.end method

.method public j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 549
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bV:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->bR:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;Ljava/io/FilenameFilter;)I

    move-result v1

    .line 550
    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    const-string/jumbo v3, "fly_recordnum"

    invoke-static {v2, v3, v0}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 551
    if-eq v2, v1, :cond_0

    .line 552
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    const-string/jumbo v2, "fly_recordnum"

    invoke-static {v0, v2, v1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 553
    const/4 v0, 0x1

    .line 555
    :cond_0
    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 599
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->bP:Ljava/util/List;

    .line 603
    :cond_0
    invoke-direct {p0, v1}, Ldji/pilot/usercenter/b/e;->e(Z)V

    .line 604
    iput v1, p0, Ldji/pilot/usercenter/b/e;->bQ:I

    .line 606
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 607
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/e;->c(Z)V

    .line 608
    return-void
.end method

.method public l()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/16 v5, 0x2000

    const/16 v4, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 818
    invoke-direct {p0, v2}, Ldji/pilot/usercenter/b/e;->e(Z)V

    .line 819
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cA:Ldji/pilot/usercenter/d/a;

    invoke-interface {v0, v3}, Ldji/pilot/usercenter/d/a;->a(I)V

    .line 821
    iput v3, p0, Ldji/pilot/usercenter/b/e;->ce:I

    .line 822
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/e;->cs:Z

    .line 824
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->x()V

    .line 826
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bV:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->f(Ljava/lang/String;)Z

    .line 828
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->B()Ljava/util/List;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 830
    iget v1, p0, Ldji/pilot/usercenter/b/e;->ce:I

    invoke-direct {p0, v1, v4}, Ldji/pilot/usercenter/b/e;->a(II)V

    .line 832
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bG:Ldji/pilot/usercenter/b/e$f;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->bG:Ldji/pilot/usercenter/b/e$f;

    invoke-virtual {v2, v5, v3, v3}, Ldji/pilot/usercenter/b/e$f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v7}, Ldji/pilot/usercenter/b/e$f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 835
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/e;->a(Ljava/util/List;)V

    .line 844
    :goto_0
    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bG:Ldji/pilot/usercenter/b/e$f;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bG:Ldji/pilot/usercenter/b/e$f;

    invoke-virtual {v1, v5, v3, v3}, Ldji/pilot/usercenter/b/e$f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Ldji/pilot/usercenter/b/e$f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 839
    iget v0, p0, Ldji/pilot/usercenter/b/e;->ce:I

    invoke-direct {p0, v0, v4}, Ldji/pilot/usercenter/b/e;->a(II)V

    .line 841
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 842
    invoke-direct {p0, v2}, Ldji/pilot/usercenter/b/e;->c(I)V

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 857
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v0, v0, Ldji/pilot/usercenter/b/e$h;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v0, v0, Ldji/pilot/usercenter/b/e$h;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v0, v0, Ldji/pilot/usercenter/b/e$h;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v0, v0, Ldji/pilot/usercenter/b/e$h;->f:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3b

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v1, v1, Ldji/pilot/usercenter/b/e$h;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 864
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    const v2, 0x7f090375

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    :cond_0
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v1, v1, Ldji/pilot/usercenter/b/e$h;->d:I

    if-lez v1, :cond_2

    .line 867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 868
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 870
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    const v2, 0x7f09037e

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v4, v4, Ldji/pilot/usercenter/b/e$h;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    :cond_2
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v1, v1, Ldji/pilot/usercenter/b/e$h;->f:I

    if-lez v1, :cond_4

    .line 873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 874
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 876
    :cond_3
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    const v2, 0x7f090376

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->cv:Ldji/pilot/usercenter/b/e$h;

    iget v4, v4, Ldji/pilot/usercenter/b/e$h;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 4

    .prologue
    .line 1753
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->bK:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/pilot/usercenter/b/e;->bs:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->bC:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 1754
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 1760
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->bI:Landroid/content/Context;

    sget-object v1, Ldji/pilot/usercenter/b/e;->br:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->bC:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 1761
    return-void
.end method

.method public q()I
    .locals 2

    .prologue
    .line 2471
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cB:Ljava/util/List;

    iget v1, p0, Ldji/pilot/usercenter/b/e;->cC:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 2475
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->cs:Z

    return v0
.end method

.method public s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2484
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->cA:Ldji/pilot/usercenter/d/a;

    invoke-interface {v0, v1}, Ldji/pilot/usercenter/d/a;->b(I)V

    .line 2485
    invoke-direct {p0, v1}, Ldji/pilot/usercenter/b/e;->e(Z)V

    .line 2486
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/e;->cs:Z

    .line 2487
    iput v1, p0, Ldji/pilot/usercenter/b/e;->ce:I

    .line 2488
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->x()V

    .line 2489
    return-void
.end method
