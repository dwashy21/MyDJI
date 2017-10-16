.class public Ldji/pilot2/publics/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/publics/b/a$k;,
        Ldji/pilot2/publics/b/a$c;,
        Ldji/pilot2/publics/b/a$b;,
        Ldji/pilot2/publics/b/a$j;,
        Ldji/pilot2/publics/b/a$o;,
        Ldji/pilot2/publics/b/a$m;,
        Ldji/pilot2/publics/b/a$f;,
        Ldji/pilot2/publics/b/a$a;,
        Ldji/pilot2/publics/b/a$h;,
        Ldji/pilot2/publics/b/a$i;,
        Ldji/pilot2/publics/b/a$e;,
        Ldji/pilot2/publics/b/a$g;,
        Ldji/pilot2/publics/b/a$d;,
        Ldji/pilot2/publics/b/a$n;,
        Ldji/pilot2/publics/b/a$l;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = null

.field public static final c:Ljava/lang/String; = "locale"

.field public static final d:Ljava/lang/String; = "token"

.field public static final e:Ljava/lang/String; = "email"

.field public static final f:Ljava/lang/String; = "en"

.field public static final g:Ljava/lang/String; = "cn"

.field public static final h:Ljava/lang/String; = "zh-CN"

.field public static final i:Ljava/lang/String; = "tablet"

.field public static final j:Ljava/lang/String; = "mobile"

.field public static final k:Ljava/lang/String; = "http://10.11.0.50:8090/"

.field public static final l:Ljava/lang/String; = "http://flyingprofile.djiexplore.com/"

.field public static final m:Ljava/lang/String; = ".dbeta.me"

.field public static final n:Ljava/lang/String; = ".dji.com"

.field public static final o:Ljava/lang/String; = ".skypixel.com"

.field public static final p:Ljava/lang/String; = ".djicorp.com"

.field public static final q:Ljava/lang/String; = "wn2grgIkKubUV044"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/publics/b/a;->a:Z

    .line 20
    const-string/jumbo v0, "www.skypixel.com"

    sput-object v0, Ldji/pilot2/publics/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/publics/b/a;->a:Z

    .line 54
    :goto_0
    sget-boolean v0, Ldji/pilot2/publics/b/a;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "cn-test-sp.skypixel.com"

    :goto_1
    sput-object v0, Ldji/pilot2/publics/b/a;->b:Ljava/lang/String;

    .line 55
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/publics/b/a;->a:Z

    goto :goto_0

    .line 54
    :cond_1
    const-string/jumbo v0, "www.skypixel.com"

    goto :goto_1
.end method
