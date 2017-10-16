.class public Ldji/dbox/upgrade/p4/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/dbox/upgrade/p4/d/a$b;,
        Ldji/dbox/upgrade/p4/d/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static v:Ldji/dbox/upgrade/p4/d/a;


# instance fields
.field private b:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ldji/midware/data/model/P3/DataCommonGetCfgFile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private j:Ljava/io/FileOutputStream;

.field private k:J

.field private l:J

.field private m:J

.field private n:[B

.field private o:I

.field private p:J

.field private q:J

.field private r:Ldji/dbox/upgrade/p4/d/a$a;

.field private s:Ldji/dbox/upgrade/p4/d/a$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Ldji/thirdparty/afinal/f/b;

.field private u:Ldji/thirdparty/afinal/c;

.field private w:Ldji/midware/e/d;

.field private x:Ldji/thirdparty/afinal/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "DJIP4UpgradeLogUtils"

    sput-object v0, Ldji/dbox/upgrade/p4/d/a;->a:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    sput-object v0, Ldji/dbox/upgrade/p4/d/a;->v:Ldji/dbox/upgrade/p4/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v2, p0, Ldji/dbox/upgrade/p4/d/a;->b:Z

    .line 56
    iput v2, p0, Ldji/dbox/upgrade/p4/d/a;->c:I

    .line 57
    const/16 v0, 0x64

    iput v0, p0, Ldji/dbox/upgrade/p4/d/a;->d:I

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->f:Ljava/util/Queue;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->h:Ljava/util/Queue;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    .line 66
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->k:J

    .line 67
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->k:J

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->l:J

    .line 68
    iput-wide v4, p0, Ldji/dbox/upgrade/p4/d/a;->m:J

    .line 69
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->n:[B

    .line 70
    iput v2, p0, Ldji/dbox/upgrade/p4/d/a;->o:I

    .line 72
    iput-wide v4, p0, Ldji/dbox/upgrade/p4/d/a;->p:J

    .line 73
    iput-wide v4, p0, Ldji/dbox/upgrade/p4/d/a;->q:J

    .line 81
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    .line 82
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->u:Ldji/thirdparty/afinal/c;

    .line 247
    new-instance v0, Ldji/dbox/upgrade/p4/d/a$1;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/d/a$1;-><init>(Ldji/dbox/upgrade/p4/d/a;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->w:Ldji/midware/e/d;

    .line 352
    new-instance v0, Ldji/dbox/upgrade/p4/d/a$2;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/d/a$2;-><init>(Ldji/dbox/upgrade/p4/d/a;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->x:Ldji/thirdparty/afinal/f/a;

    .line 94
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->d:Ljava/lang/String;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->i:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 99
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/d/a;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/dbox/upgrade/p4/d/a;->o:I

    return p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/d/a;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Ldji/dbox/upgrade/p4/d/a;->l:J

    return-wide p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/d/a;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/d/a;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 179
    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->q:J

    .line 180
    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->m:J

    .line 181
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->k:J

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->l:J

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Ldji/dbox/upgrade/p4/d/a;->o:I

    .line 184
    return-void
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/d/a;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/dbox/upgrade/p4/d/a;->c:I

    return p1
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/d/a;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Ldji/dbox/upgrade/p4/d/a;->m:J

    return-wide p1
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/d/a;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->f:Ljava/util/Queue;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 193
    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/a;->l:J

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setLength(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 194
    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/a;->m:J

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setOffset(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 195
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->w:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->start(Ldji/midware/e/d;)V

    .line 196
    return-void
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/d/a;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Ldji/dbox/upgrade/p4/d/a;->q:J

    return-wide p1
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    move v3, v2

    .line 202
    :goto_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Down index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",Success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    move v0, v4

    .line 209
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Down index="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",onFailed,but may be down part!!!"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 213
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldji/dbox/upgrade/p4/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "starDownNext finish, today log of app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " exists!, add  mUpQueue!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 217
    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 221
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "starDownNext->isExistAppLog="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",isExistRcOr1860log="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 222
    if-nez v4, :cond_2

    if-eqz v1, :cond_6

    .line 223
    :cond_2
    const-string/jumbo v0, "starDownNext->onSuccess\uff0c get all LOG Complete\uff01\uff01"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 224
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/d/a;->b:Z

    if-eqz v0, :cond_5

    .line 225
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->f()V

    .line 245
    :cond_3
    :goto_3
    return-void

    .line 219
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "starDownNext finish, but today log of app "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "is not exists!,not nessssray add  mUpQueue!!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    move v4, v2

    goto :goto_2

    .line 228
    :cond_5
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->r:Ldji/dbox/upgrade/p4/d/a$a;

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->r:Ldji/dbox/upgrade/p4/d/a$a;

    invoke-interface {v0}, Ldji/dbox/upgrade/p4/d/a$a;->a()V

    goto :goto_3

    .line 232
    :cond_6
    const-string/jumbo v0, "starDownNext->onFailed\uff0c no find any LOG \uff01\uff01"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->r:Ldji/dbox/upgrade/p4/d/a$a;

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->r:Ldji/dbox/upgrade/p4/d/a$a;

    invoke-interface {v0}, Ldji/dbox/upgrade/p4/d/a$a;->b()V

    goto :goto_3

    .line 241
    :cond_7
    const-string/jumbo v0, "starDownNext\uff0ccontinue download the next"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->a()V

    .line 243
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->b()V

    goto :goto_3
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/d/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->c()V

    return-void
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/d/a;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->l:J

    return-wide v0
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/d/a;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Ldji/dbox/upgrade/p4/d/a;->p:J

    return-wide p1
.end method

.method private d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 302
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->q:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->n:[B

    iget v2, p0, Ldji/dbox/upgrade/p4/d/a;->o:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 307
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 308
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    goto :goto_0

    .line 311
    :cond_1
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->q:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 312
    const-string/jumbo v0, "GetCfgCallBack writeToLocal error"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    if-nez v0, :cond_3

    .line 316
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->e()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    .line 319
    :cond_3
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->n:[B

    iget v2, p0, Ldji/dbox/upgrade/p4/d/a;->o:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 320
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/d/a;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->k:J

    return-wide v0
.end method

.method private e()Ljava/io/File;
    .locals 4

    .prologue
    .line 329
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 335
    if-nez v0, :cond_0

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error,file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 350
    :goto_0
    return-void

    .line 339
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startUpLog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/dbox/upgrade/p4/a/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":param=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    invoke-virtual {v2}, Ldji/thirdparty/afinal/f/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 342
    :try_start_0
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    const-string/jumbo v2, "md5"

    invoke-static {v0}, Lcom/dji/frame/c/a;->a(Ljava/io/File;)[B

    move-result-object v3

    invoke-static {v3}, Ldji/midware/i/c;->h([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    const-string/jumbo v2, "log"

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->u:Ldji/thirdparty/afinal/c;

    sget-object v1, Ldji/dbox/upgrade/p4/a/a;->g:Ljava/lang/String;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    iget-object v3, p0, Ldji/dbox/upgrade/p4/d/a;->x:Ldji/thirdparty/afinal/f/a;

    invoke-virtual {v0, v1, v2, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 346
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->f()V

    goto :goto_0
.end method

.method static synthetic f(Ldji/dbox/upgrade/p4/d/a;)[B
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->n:[B

    return-object v0
.end method

.method static synthetic g(Ldji/dbox/upgrade/p4/d/a;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->m:J

    return-wide v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 376
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    move v2, v0

    .line 379
    :goto_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "upload index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",Success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x1

    .line 386
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 384
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload index="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",onFailed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 388
    :cond_1
    if-eqz v1, :cond_3

    .line 389
    const-string/jumbo v0, "starUpNext->onSuccess\uff0c all LOG UpUpUpUpUpUp Complete\uff01\uff01"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->s:Ldji/dbox/upgrade/p4/d/a$b;

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->s:Ldji/dbox/upgrade/p4/d/a$b;

    invoke-interface {v0}, Ldji/dbox/upgrade/p4/d/a$b;->a()V

    .line 404
    :cond_2
    :goto_2
    return-void

    .line 395
    :cond_3
    const-string/jumbo v0, "starUpNext->onFailure"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->s:Ldji/dbox/upgrade/p4/d/a$b;

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->s:Ldji/dbox/upgrade/p4/d/a$b;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ldji/dbox/upgrade/p4/d/a$b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 401
    :cond_4
    const-string/jumbo v0, "starUpNext\uff0ccontinue upload the next"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 402
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->f()V

    goto :goto_2
.end method

.method public static getInstance()Ldji/dbox/upgrade/p4/d/a;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Ldji/dbox/upgrade/p4/d/a;->v:Ldji/dbox/upgrade/p4/d/a;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ldji/dbox/upgrade/p4/d/a;

    invoke-direct {v0}, Ldji/dbox/upgrade/p4/d/a;-><init>()V

    sput-object v0, Ldji/dbox/upgrade/p4/d/a;->v:Ldji/dbox/upgrade/p4/d/a;

    .line 91
    :cond_0
    sget-object v0, Ldji/dbox/upgrade/p4/d/a;->v:Ldji/dbox/upgrade/p4/d/a;

    return-object v0
.end method

.method static synthetic h(Ldji/dbox/upgrade/p4/d/a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/dbox/upgrade/p4/d/a;->o:I

    return v0
.end method

.method static synthetic i(Ldji/dbox/upgrade/p4/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->d()V

    return-void
.end method

.method static synthetic j(Ldji/dbox/upgrade/p4/d/a;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->p:J

    return-wide v0
.end method

.method static synthetic k(Ldji/dbox/upgrade/p4/d/a;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->q:J

    return-wide v0
.end method

.method static synthetic l(Ldji/dbox/upgrade/p4/d/a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/dbox/upgrade/p4/d/a;->d:I

    return v0
.end method

.method static synthetic m(Ldji/dbox/upgrade/p4/d/a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/dbox/upgrade/p4/d/a;->c:I

    return v0
.end method

.method static synthetic n(Ldji/dbox/upgrade/p4/d/a;)Ldji/dbox/upgrade/p4/d/a$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->r:Ldji/dbox/upgrade/p4/d/a$a;

    return-object v0
.end method

.method static synthetic o(Ldji/dbox/upgrade/p4/d/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->b()V

    return-void
.end method

.method static synthetic p(Ldji/dbox/upgrade/p4/d/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->g()V

    return-void
.end method


# virtual methods
.method public a(Ldji/dbox/upgrade/p4/d/a$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 111
    iput-object p1, p0, Ldji/dbox/upgrade/p4/d/a;->r:Ldji/dbox/upgrade/p4/d/a$a;

    .line 112
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 113
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 114
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 115
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 116
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 117
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 118
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;-><init>()V

    .line 119
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->LOG:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    .line 120
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setType(Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/a;->l:J

    .line 121
    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setLength(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/a;->m:J

    .line 122
    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setOffset(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    .line 123
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 124
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;-><init>()V

    .line 127
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->LOG:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    .line 128
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setType(Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/a;->l:J

    .line 129
    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setLength(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/a;->m:J

    .line 130
    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setOffset(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    .line 131
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 132
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 142
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "downDeviceLog Main Entry,ProductName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",app will download ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] LOG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iput v0, p0, Ldji/dbox/upgrade/p4/d/a;->d:I

    .line 144
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->a()V

    .line 145
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->b()V

    .line 146
    const-string/jumbo v0, "starDownLog 1st LOG"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 147
    return-void

    .line 134
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;-><init>()V

    .line 135
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->LOG:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    .line 136
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setType(Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/a;->l:J

    .line 137
    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setLength(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/a;->m:J

    .line 138
    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setOffset(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    .line 139
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 140
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/dbox/upgrade/p4/d/a$b;)V
    .locals 4

    .prologue
    .line 160
    iput-object p4, p0, Ldji/dbox/upgrade/p4/d/a;->s:Ldji/dbox/upgrade/p4/d/a$b;

    .line 161
    const-string/jumbo v0, ""

    .line 162
    const-string/jumbo v0, ""

    .line 163
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->i()Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v1

    iget-object v1, v1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    :cond_0
    const-string/jumbo v0, "token/sn/product is required!!"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 167
    const-string/jumbo v0, ""

    invoke-interface {p4, v0}, Ldji/dbox/upgrade/p4/d/a$b;->a(Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    const-string/jumbo v3, "user_id"

    invoke-virtual {v2, v3, p3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    const-string/jumbo v3, "product"

    invoke-virtual {v2, v3, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    const-string/jumbo v2, "firmware_version"

    invoke-virtual {v0, v2, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    const-string/jumbo v1, "sn"

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->u:Ldji/thirdparty/afinal/c;

    const-string/jumbo v1, "Token"

    invoke-virtual {v0, v1, p2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startUpLog:token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->f()V

    goto :goto_0
.end method
