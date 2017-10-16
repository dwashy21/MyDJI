.class public Ldji/pilot/usercenter/b/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/b/a$g;,
        Ldji/pilot/usercenter/b/a$c;,
        Ldji/pilot/usercenter/b/a$e;,
        Ldji/pilot/usercenter/b/a$f;,
        Ldji/pilot/usercenter/b/a$b;,
        Ldji/pilot/usercenter/b/a$a;,
        Ldji/pilot/usercenter/b/a$d;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x10

.field private static final h:I = 0x11

.field private static final i:J = 0x32L

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:Ljava/lang/String; = "DJI Album/"

.field private static final n:Ljava/lang/String; = "DJI_RECORD"

.field private static final o:Ljava/lang/String; = "VideoEditor/segmentLibrary"

.field private static final p:Ljava/lang/String; = "RECORD_VOICE"

.field private static final q:Ljava/lang/String; = "DJI Album"

.field private static final r:Ljava/lang/String; = "DCIM"


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ldji/pilot/usercenter/b/a$e;

.field private C:Ldji/pilot/usercenter/b/a$c;

.field private volatile D:I

.field private E:Landroid/content/Context;

.field private F:Z

.field private G:Ljava/lang/String;

.field private volatile H:Z

.field private s:Ldji/pilot/usercenter/b/a$g;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/d;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/b/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/usercenter/b/a;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    .line 123
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->u:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->w:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->x:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->y:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->A:Ljava/util/ArrayList;

    .line 133
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    .line 134
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    .line 135
    iput v3, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 136
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    .line 138
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/a;->F:Z

    .line 141
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    .line 143
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/a;->H:Z

    .line 995
    new-instance v0, Ldji/pilot/usercenter/b/a$g;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/a$g;-><init>(Ldji/pilot/usercenter/b/a;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    .line 996
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/b/a$1;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;-><init>()V

    return-void
.end method

.method private a(Ldji/pilot/usercenter/b/a$d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1140
    const-string/jumbo v0, "origin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doScanPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldji/pilot/usercenter/b/a$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    iget-object v2, p1, Ldji/pilot/usercenter/b/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v1, v1, v2}, Ldji/pilot/usercenter/b/a$g;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1142
    iget-object v0, p1, Ldji/pilot/usercenter/b/a$d;->a:Ljava/lang/String;

    iget-object v2, p1, Ldji/pilot/usercenter/b/a$d;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ldji/pilot/usercenter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    invoke-virtual {v0, v4}, Ldji/pilot/usercenter/b/a$g;->removeMessages(I)V

    .line 1144
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 1145
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    const/4 v2, 0x2

    iget-object v3, p1, Ldji/pilot/usercenter/b/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v1, v3}, Ldji/pilot/usercenter/b/a$g;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1146
    return-void

    .line 1144
    :cond_0
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/a;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->l()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/a;Ldji/pilot/usercenter/b/a$d;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/a;->a(Ldji/pilot/usercenter/b/a$d;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/b/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ldji/pilot/usercenter/mode/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1149
    iget-object v0, p1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1150
    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 1151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".h264"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1152
    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 1153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1154
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 1156
    :cond_0
    return-void
.end method

.method private a(Ldji/pilot/usercenter/mode/i;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 886
    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 888
    :try_start_0
    new-instance v0, Ldji/pilot/usercenter/b/a$a;

    invoke-direct {v0}, Ldji/pilot/usercenter/b/a$a;-><init>()V

    .line 889
    iput-object p1, v0, Ldji/pilot/usercenter/b/a$a;->b:Ldji/pilot/usercenter/mode/i;

    .line 890
    iput-object p2, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    .line 891
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    monitor-exit v1

    .line 894
    :cond_0
    return-void

    .line 892
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 494
    sget-object v0, Ldji/pilot/usercenter/b/a$f;->a:Ldji/pilot/usercenter/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/usercenter/b/a;->F:Z

    .line 495
    sget-object v0, Ldji/pilot/usercenter/b/a$f;->a:Ldji/pilot/usercenter/b/a;

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/b/a;->b(Ljava/io/File;)V

    .line 497
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1161
    :try_start_0
    check-cast p1, Ljava/util/List;

    .line 1162
    iget-object v5, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1163
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    .line 1164
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    .line 1165
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_0

    .line 1166
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/b/a$a;

    .line 1167
    iget-object v8, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iget-object v9, v1, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1168
    iget-object v1, v1, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1169
    iget-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 1170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 1172
    iget-boolean v1, v0, Ldji/pilot/usercenter/mode/i;->o:Z

    if-eqz v1, :cond_0

    .line 1173
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->a(Ldji/pilot/usercenter/mode/i;)V

    .line 1163
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1165
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1179
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1183
    :goto_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    const/4 v1, 0x4

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/usercenter/b/a$g;->sendEmptyMessageDelayed(IJ)Z

    .line 1184
    return-void

    .line 1179
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1180
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 957
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->k()Ldji/pilot/usercenter/b/a$b;

    move-result-object v0

    .line 958
    if-eqz v0, :cond_0

    .line 959
    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ldji/pilot/usercenter/b/a$b;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 961
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 1062
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1063
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1066
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    .line 1067
    invoke-static {v1}, Ldji/pilot2/library/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    .line 1068
    invoke-static {v1}, Ldji/pilot2/library/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    .line 1069
    invoke-static {v1}, Ldji/pilot/storage/a;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    .line 1070
    invoke-static {v1}, Ldji/pilot/storage/a;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v10

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1071
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1072
    invoke-static {v0, v3}, Ldji/pilot/usercenter/mode/i;->c(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ldji/pilot/usercenter/b/a;->a(Ldji/pilot/usercenter/mode/i;Ljava/lang/String;)V

    .line 1077
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 1078
    if-nez v4, :cond_3

    .line 1137
    :cond_1
    return-void

    .line 1074
    :cond_2
    invoke-static {v0, v3}, Ldji/pilot/usercenter/mode/i;->b(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ldji/pilot/usercenter/b/a;->a(Ldji/pilot/usercenter/mode/i;Ljava/lang/String;)V

    goto :goto_0

    .line 1079
    :cond_3
    array-length v5, v4

    move v2, v3

    move v0, v3

    .line 1081
    :goto_1
    if-ge v2, v5, :cond_1

    invoke-direct {p0, p2}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ldji/pilot/usercenter/b/a;->D:I

    if-lez v1, :cond_1

    .line 1082
    aget-object v1, v4, v2

    .line 1084
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ".."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1085
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    .line 1086
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1087
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldji/pilot2/library/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1088
    invoke-static {v1, v3}, Ldji/pilot/usercenter/mode/i;->c(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v6

    .line 1089
    iget v7, v6, Ldji/pilot/usercenter/mode/i;->n:I

    const/16 v8, 0xa

    if-lt v7, v8, :cond_5

    .line 1090
    iget v7, v6, Ldji/pilot/usercenter/mode/i;->v:I

    const/16 v8, 0xbb8

    if-ge v7, v8, :cond_6

    iget v7, v6, Ldji/pilot/usercenter/mode/i;->u:I

    const/16 v8, 0x7d0

    if-ge v7, v8, :cond_6

    .line 1091
    iget v7, v6, Ldji/pilot/usercenter/mode/i;->v:I

    if-lez v7, :cond_6

    iget v7, v6, Ldji/pilot/usercenter/mode/i;->u:I

    if-lez v7, :cond_6

    .line 1092
    const-string/jumbo v1, "ui"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "add path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    invoke-direct {p0, v6, p2}, Ldji/pilot/usercenter/b/a;->b(Ldji/pilot/usercenter/mode/i;Ljava/lang/String;)V

    .line 1094
    add-int/lit8 v0, v0, 0x1

    .line 1081
    :cond_5
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 1105
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldji/pilot2/library/b;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldji/pilot2/library/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1106
    :cond_7
    invoke-static {v1, v3}, Ldji/pilot/usercenter/mode/i;->b(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v1

    .line 1107
    iget-object v6, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    invoke-static {v6}, Ldji/pilot2/library/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1108
    iput-boolean v10, v1, Ldji/pilot/usercenter/mode/i;->z:Z

    .line 1110
    :cond_8
    iget-object v6, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 1112
    :try_start_0
    new-instance v6, Ldji/pilot2/media/a;

    invoke-direct {v6}, Ldji/pilot2/media/a;-><init>()V

    .line 1113
    iget-object v7, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ldji/pilot2/media/a;->a(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v6}, Ldji/pilot2/media/a;->a()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v6}, Ldji/pilot2/media/a;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1115
    invoke-direct {p0, v1, p2}, Ldji/pilot/usercenter/b/a;->b(Ldji/pilot/usercenter/mode/i;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    add-int/lit8 v0, v0, 0x1

    .line 1127
    :cond_9
    rem-int/lit8 v1, v0, 0x5

    if-nez v1, :cond_5

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    invoke-virtual {v1, v10}, Ldji/pilot/usercenter/b/a$g;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1128
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    iget-object v6, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    invoke-virtual {v6, v10, v3, v3, p2}, Ldji/pilot/usercenter/b/a$g;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    const-wide/16 v8, 0x32

    invoke-virtual {v1, v6, v8, v9}, Ldji/pilot/usercenter/b/a$g;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 1118
    :catch_0
    move-exception v1

    .line 1119
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1130
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1131
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ldji/pilot/usercenter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    invoke-virtual {v1, v10, v3, v3, p2}, Ldji/pilot/usercenter/b/a$g;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2
.end method

.method private a(Ljava/util/List;Ldji/pilot/usercenter/mode/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;",
            "Ldji/pilot/usercenter/mode/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 897
    const/4 v0, 0x0

    .line 898
    if-nez p1, :cond_0

    .line 908
    :goto_0
    return-void

    .line 901
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 902
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    .line 903
    iget-wide v4, v0, Ldji/pilot/usercenter/mode/i;->h:J

    iget-wide v6, p2, Ldji/pilot/usercenter/mode/i;->h:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 907
    :cond_1
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 901
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/usercenter/b/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/b/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ldji/pilot/usercenter/mode/i;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 911
    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 913
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 914
    if-nez v0, :cond_1

    .line 915
    monitor-exit v1

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 917
    :cond_1
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 918
    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Ldji/pilot/usercenter/b/a;->a(Ljava/util/List;Ldji/pilot/usercenter/mode/i;)V

    .line 919
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 971
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/DCIM/100MEDIA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->h(Ljava/lang/String;)V

    .line 974
    :cond_0
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    if-nez v0, :cond_5

    .line 975
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    .line 976
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 977
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 978
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 979
    iget-object v3, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 980
    iget-object v3, p0, Ldji/pilot/usercenter/b/a;->x:Ljava/util/ArrayList;

    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 983
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 984
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->i()V

    .line 986
    :cond_3
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->k()Ldji/pilot/usercenter/b/a$b;

    move-result-object v0

    .line 987
    if-eqz v0, :cond_4

    .line 988
    const/4 v1, 0x0

    invoke-interface {v0, p1, v4, v1}, Ldji/pilot/usercenter/b/a$b;->c(Ljava/lang/String;ILjava/lang/Object;)V

    .line 990
    :cond_4
    iput-boolean v4, p0, Ldji/pilot/usercenter/b/a;->F:Z

    .line 992
    :cond_5
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    const-string/jumbo v1, "DJI Album/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    const-string/jumbo v1, "DJI_RECORD"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    const-string/jumbo v1, "VideoEditor/segmentLibrary"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    .line 192
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 193
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 194
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$d;

    .line 195
    iget-object v0, v0, Ldji/pilot/usercenter/b/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 201
    :goto_1
    return v0

    .line 193
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    const-string/jumbo v1, "RECORD_VOICE"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 205
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 207
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$d;

    .line 208
    iget-object v0, v0, Ldji/pilot/usercenter/b/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    :cond_0
    return-void

    .line 206
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/usercenter/b/a;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Ldji/pilot/usercenter/b/a$f;->a:Ldji/pilot/usercenter/b/a;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    const-string/jumbo v1, "DJI Album"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 924
    if-nez p1, :cond_0

    .line 937
    :goto_0
    return-void

    .line 927
    :cond_0
    iget-object v3, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v3

    .line 928
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 929
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 930
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 931
    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 933
    add-int/lit8 v0, v1, -0x1

    .line 929
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 936
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private i()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 851
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 852
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 853
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    .line 857
    :goto_0
    if-ge v2, v6, :cond_2

    .line 858
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldji/pilot/usercenter/mode/i;

    .line 860
    iget-object v0, v1, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v4, v3

    .line 861
    :goto_1
    if-ge v4, v5, :cond_3

    .line 862
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/d;

    .line 863
    iget-wide v8, v0, Ldji/pilot/usercenter/mode/d;->f:J

    iget-wide v10, v1, Ldji/pilot/usercenter/mode/i;->i:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    iget-object v7, v1, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    const/4 v0, 0x2

    iput v0, v1, Ldji/pilot/usercenter/mode/i;->l:I

    .line 865
    const/4 v0, 0x1

    .line 870
    :goto_2
    if-nez v0, :cond_0

    .line 871
    iput v3, v1, Ldji/pilot/usercenter/mode/i;->l:I

    .line 857
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 861
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 875
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 950
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->k()Ldji/pilot/usercenter/b/a$b;

    move-result-object v0

    .line 951
    if-eqz v0, :cond_0

    .line 952
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Ldji/pilot/usercenter/b/a$b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 954
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 878
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 879
    const/4 v2, 0x0

    iput-object v2, v0, Ldji/pilot/usercenter/b/a$a;->b:Ldji/pilot/usercenter/mode/i;

    .line 880
    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 882
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 883
    return-void
.end method

.method private k()Ldji/pilot/usercenter/b/a$b;
    .locals 3

    .prologue
    .line 940
    const/4 v0, 0x0

    .line 941
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    monitor-enter v1

    .line 942
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 943
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$b;

    .line 945
    :cond_0
    monitor-exit v1

    .line 946
    return-object v0

    .line 945
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 964
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->k()Ldji/pilot/usercenter/b/a$b;

    move-result-object v0

    .line 965
    if-eqz v0, :cond_0

    .line 966
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/usercenter/b/a$b;->a(I)V

    .line 968
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 999
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    .line 1012
    :cond_0
    return-void
.end method

.method private n()Ljava/util/List;
    .locals 6
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

    .line 1015
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1016
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->m()V

    .line 1018
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    const-string/jumbo v2, "storage"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1020
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    :try_start_0
    const-string/jumbo v4, "getVolumePaths"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1023
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1024
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 1025
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    move v2, v1

    .line 1026
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 1027
    aget-object v1, v0, v2

    .line 1028
    iget-object v4, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1029
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-char v5, Ljava/io/File;->separatorChar:C

    if-ne v4, v5, :cond_1

    .line 1030
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1032
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/DCIM/100MEDIA"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1033
    invoke-static {v4}, Ldji/pilot/usercenter/f/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1034
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1039
    :catch_0
    move-exception v0

    .line 1042
    :cond_3
    return-object v3
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 788
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->j()V

    .line 789
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 790
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 791
    iget-object v3, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 792
    new-instance v3, Ldji/pilot/usercenter/b/a$a;

    invoke-direct {v3}, Ldji/pilot/usercenter/b/a$a;-><init>()V

    .line 793
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->b:Ldji/pilot/usercenter/mode/i;

    iput-object v4, v3, Ldji/pilot/usercenter/b/a$a;->b:Ldji/pilot/usercenter/mode/i;

    .line 794
    iget-object v4, v3, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 795
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 798
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 799
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 242
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-nez v0, :cond_8

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    .line 245
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->m()V

    .line 249
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 252
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 255
    :cond_1
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 256
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 261
    :cond_2
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 264
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 267
    :cond_3
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 268
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 273
    :cond_4
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->n()Ljava/util/List;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 275
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/DCIM/100MEDIA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 278
    new-instance v2, Ldji/pilot/usercenter/b/a$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/DCIM/100MEDIA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    goto :goto_0

    .line 283
    :cond_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    if-nez v0, :cond_7

    .line 284
    new-instance v0, Ldji/pilot/usercenter/b/a$e;

    const-string/jumbo v1, "album_scan"

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/b/a$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    .line 285
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/a$e;->start()V

    .line 286
    new-instance v0, Ldji/pilot/usercenter/b/a$c;

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/a$e;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/usercenter/b/a$c;-><init>(Ldji/pilot/usercenter/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    .line 288
    :cond_7
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$d;

    .line 289
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v0}, Ldji/pilot/usercenter/b/a$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 292
    :cond_8
    return-void
.end method

.method public a(Ljava/io/File;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 579
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 580
    iget-object v3, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v3

    .line 581
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->f()Ljava/lang/String;

    move-result-object v4

    .line 582
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 583
    iget-object v6, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 584
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    .line 586
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    .line 587
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 592
    :goto_0
    if-nez v0, :cond_3

    .line 593
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/pilot/usercenter/mode/i;->c(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v0

    .line 594
    if-eqz p2, :cond_2

    .line 595
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/usercenter/mode/i;->z:Z

    .line 597
    :cond_2
    if-eqz v0, :cond_3

    .line 598
    invoke-direct {p0, v4, v0}, Ldji/pilot/usercenter/b/a;->a(Ljava/util/List;Ldji/pilot/usercenter/mode/i;)V

    .line 604
    :cond_3
    monitor-exit v3

    .line 606
    :cond_4
    return-void

    .line 604
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 630
    if-nez p1, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-eqz v0, :cond_0

    .line 634
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 635
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 636
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 637
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 638
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    .line 639
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    .line 640
    iget-object v6, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 641
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 642
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v4, "O"

    const-string/jumbo v5, "remove"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 649
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 822
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Ldji/pilot/usercenter/b/a;->A:Ljava/util/ArrayList;

    .line 823
    return-void
.end method

.method public a(Ldji/pilot/usercenter/b/a$b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ldji/pilot/usercenter/b/a$g;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Ldji/pilot/usercenter/b/a$g;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 167
    :cond_0
    const/4 v0, 0x1

    .line 169
    :cond_1
    monitor-exit v1

    .line 171
    :cond_2
    return v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 808
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->j()V

    .line 809
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 810
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 811
    new-instance v3, Ldji/pilot/usercenter/b/a$a;

    invoke-direct {v3}, Ldji/pilot/usercenter/b/a$a;-><init>()V

    .line 812
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    iput-object v4, v3, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    .line 813
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->b:Ldji/pilot/usercenter/mode/i;

    iput-object v4, v3, Ldji/pilot/usercenter/b/a$a;->b:Ldji/pilot/usercenter/mode/i;

    .line 814
    iget-object v4, v3, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 815
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 818
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 300
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-nez v0, :cond_9

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    .line 303
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 304
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->m()V

    .line 306
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 308
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 310
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 313
    :cond_1
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 314
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 319
    :cond_2
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 322
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 327
    :cond_3
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 330
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 335
    :cond_4
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 337
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 342
    :cond_5
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->n()Ljava/util/List;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 344
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/DCIM/100MEDIA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 347
    new-instance v2, Ldji/pilot/usercenter/b/a$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/DCIM/100MEDIA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    goto :goto_0

    .line 352
    :cond_7
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    if-nez v0, :cond_8

    .line 353
    new-instance v0, Ldji/pilot/usercenter/b/a$e;

    const-string/jumbo v1, "album_scan"

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/b/a$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    .line 354
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/a$e;->start()V

    .line 355
    new-instance v0, Ldji/pilot/usercenter/b/a$c;

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/a$e;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/usercenter/b/a$c;-><init>(Ldji/pilot/usercenter/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    .line 357
    :cond_8
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$d;

    .line 358
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v0}, Ldji/pilot/usercenter/b/a$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 361
    :cond_9
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 507
    const-string/jumbo v0, "local"

    const-string/jumbo v2, "a"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 509
    const-string/jumbo v0, "local"

    const-string/jumbo v2, "file"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v2

    .line 511
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 512
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 513
    iget-object v5, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 514
    const-string/jumbo v3, "local"

    const-string/jumbo v4, "downPath.equals(entity.mScanPath)"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object v3, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    .line 517
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    .line 518
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    const/4 v0, 0x1

    .line 523
    :goto_0
    if-nez v0, :cond_2

    .line 524
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/pilot/usercenter/mode/i;->b(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_2

    .line 526
    invoke-direct {p0, v3, v0}, Ldji/pilot/usercenter/b/a;->a(Ljava/util/List;Ldji/pilot/usercenter/mode/i;)V

    .line 527
    const-string/jumbo v0, "local"

    const-string/jumbo v1, "add list"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    :cond_2
    monitor-exit v2

    .line 535
    :cond_3
    return-void

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 662
    if-nez p1, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-eqz v0, :cond_0

    .line 666
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 667
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 668
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 669
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 670
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    .line 671
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    .line 672
    iget-object v6, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 673
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 674
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 676
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 677
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v4, "O"

    const-string/jumbo v5, "removeMomentFileSuccess"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 682
    :cond_4
    :goto_2
    invoke-static {p1}, Ldji/midware/media/metadata/VideoMetadataManager;->deleteMomentInfo(Ljava/lang/String;)V

    goto :goto_1

    .line 689
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 679
    :cond_5
    :try_start_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v4, "O"

    const-string/jumbo v5, "removeMomentFileFail"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 689
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 835
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 836
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 839
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->i()V

    .line 840
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->u:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ldji/pilot/usercenter/b/a;->b(Ljava/lang/String;I)V

    .line 841
    return-void
.end method

.method public b(Ldji/pilot/usercenter/b/a$b;)Z
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz p1, :cond_0

    .line 183
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 185
    monitor-exit v1

    .line 187
    :cond_0
    return v0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 826
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 369
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-nez v0, :cond_11

    .line 371
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 372
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 374
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    .line 376
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 377
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->m()V

    .line 380
    :cond_0
    invoke-static {p1}, Ldji/pilot2/library/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 381
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 383
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 385
    :cond_1
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 386
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 394
    :cond_2
    invoke-static {p1}, Ldji/pilot/storage/a;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 395
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 396
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 395
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 399
    invoke-direct {p0, v3}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 400
    new-instance v4, Ldji/pilot/usercenter/b/a$d;

    sget-object v5, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v3, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    iget v3, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldji/pilot/usercenter/b/a;->D:I

    goto :goto_1

    .line 408
    :cond_5
    invoke-static {p1}, Ldji/pilot2/library/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 409
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_6

    .line 411
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 414
    :cond_6
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 415
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 420
    :cond_7
    invoke-static {p1}, Ldji/pilot2/library/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 421
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_8

    .line 423
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 425
    :cond_8
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 426
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 431
    :cond_9
    invoke-static {p1}, Ldji/pilot2/library/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 432
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_a

    .line 434
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 436
    :cond_a
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 437
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 442
    :cond_b
    invoke-static {p1}, Ldji/pilot2/library/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 443
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_c

    .line 445
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 447
    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 448
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 453
    :cond_d
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->n()Ljava/util/List;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 455
    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/DCIM/100MEDIA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 458
    new-instance v2, Ldji/pilot/usercenter/b/a$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/DCIM/100MEDIA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    goto :goto_2

    .line 463
    :cond_f
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    if-nez v0, :cond_10

    .line 464
    new-instance v0, Ldji/pilot/usercenter/b/a$e;

    const-string/jumbo v1, "album_scan"

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/b/a$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    .line 465
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/a$e;->start()V

    .line 466
    new-instance v0, Ldji/pilot/usercenter/b/a$c;

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/a$e;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/usercenter/b/a$c;-><init>(Ldji/pilot/usercenter/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    .line 469
    :cond_10
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$d;

    .line 470
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v0}, Ldji/pilot/usercenter/b/a$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 473
    :cond_11
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 545
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v2

    .line 547
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 548
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 549
    iget-object v5, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 550
    iget-object v3, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    .line 552
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    .line 553
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    const/4 v0, 0x1

    .line 558
    :goto_0
    if-nez v0, :cond_2

    .line 559
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/pilot/usercenter/mode/i;->c(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_2

    .line 561
    invoke-direct {p0, v3, v0}, Ldji/pilot/usercenter/b/a;->a(Ljava/util/List;Ldji/pilot/usercenter/mode/i;)V

    .line 567
    :cond_2
    monitor-exit v2

    .line 569
    :cond_3
    return-void

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 701
    if-nez p1, :cond_1

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-eqz v0, :cond_0

    .line 705
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 706
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 707
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 708
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 709
    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    .line 710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    .line 711
    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 728
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 844
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Ldji/pilot/usercenter/b/a$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 845
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 476
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    if-eqz v0, :cond_0

    .line 477
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    .line 478
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a$c;->removeMessages(I)V

    .line 479
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    .line 481
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    invoke-virtual {v0, v3}, Ldji/pilot/usercenter/b/a$g;->removeMessages(I)V

    .line 484
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a$g;->removeMessages(I)V

    .line 485
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a$g;->removeMessages(I)V

    .line 486
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    .line 488
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 489
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 490
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/a;->F:Z

    .line 491
    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 8

    .prologue
    .line 609
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 610
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 611
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 612
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 613
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 614
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    .line 615
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    .line 616
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 617
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 618
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v4, "O"

    const-string/jumbo v5, "remove"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 625
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 739
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 740
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->m()V

    .line 742
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 743
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-ne v0, v1, :cond_1

    .line 744
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 746
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/DCIM/100MEDIA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 747
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 748
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    invoke-direct {v1, v0, p1}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 751
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-eqz v0, :cond_3

    .line 752
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    if-nez v0, :cond_2

    .line 753
    new-instance v0, Ldji/pilot/usercenter/b/a$e;

    const-string/jumbo v2, "album_scan"

    invoke-direct {v0, v2}, Ldji/pilot/usercenter/b/a$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    .line 754
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/a$e;->start()V

    .line 755
    new-instance v0, Ldji/pilot/usercenter/b/a$c;

    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/a$e;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldji/pilot/usercenter/b/a$c;-><init>(Ldji/pilot/usercenter/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    .line 757
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ldji/pilot/usercenter/b/a$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 761
    :cond_3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 767
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 768
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->m()V

    .line 770
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 771
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    if-ne v0, v2, :cond_1

    .line 772
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 774
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/DCIM/100MEDIA"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/DCIM/100MEDIA"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->g(Ljava/lang/String;)V

    .line 776
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 777
    invoke-direct {p0, p1, v1}, Ldji/pilot/usercenter/b/a;->b(Ljava/lang/String;I)V

    .line 780
    :cond_2
    return-void

    .line 776
    :cond_3
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
