.class public interface abstract Ldji/pilot/usercenter/protocol/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/protocol/e$b;,
        Ldji/pilot/usercenter/protocol/e$a;
    }
.end annotation


# static fields
.field public static final aA:I = 0x5001

.field public static final aB:I = 0x5002

.field public static final aC:I = 0x5003

.field public static final aD:I = 0x6000

.field public static final aE:I = 0x0

.field public static final aF:I = 0x1

.field public static final aG:I = 0xff

.field public static final aH:I = 0x10000

.field public static final aI:I = 0x10001

.field public static final aJ:I = 0x10002

.field public static final aK:I = 0x10003

.field public static final aL:Ljava/lang/String;

.field public static final aM:Ljava/lang/String; = "cn-test-sp.skypixel.com"

.field public static final aN:Ljava/lang/String; = "https://usa-test-sp.skypixel.com/api"

.field public static final aO:Ljava/lang/String; = "https://account-api.dji.com"

.field public static final aP:Ljava/lang/String; = "https://account.dbeta.me"

.field public static final aQ:Ljava/lang/String; = "http://create.djiplus.com/"

.field public static final aR:Ljava/lang/String; = "http://create.djiplus.com/api/photos/%1$s?page=%2$d&page_size=%3$d"

.field public static final aS:Ljava/lang/String; = "http://create.djiplus.com/api/videos/%1$s?page=%2$d&page_size=%3$d"

.field public static final aT:Ljava/lang/String; = "http://create.djiplus.com/api/search/%1$s?page=%2$d&page_size%3$d&keyword=%4$s"

.field public static final aU:Ljava/lang/String; = "http://album.djiplus.com/api/cloud?memberid=%1$spage=%2$d&page_size=%3$d"

.field public static final aV:Ljava/lang/String; = "http://album.djiplus.com/api/cloud?memberid=%1$sfilename=%2$sfilesize=%3$dpublic=%4$s"

.field public static final aW:Ljava/lang/String; = "http://album.djiplus.com/api/cloud?memberid=%1$sopt=del"

.field public static final aX:Ljava/lang/String;

.field public static final aY:Ljava/lang/String;

.field public static final aZ:Ljava/lang/String; = "photos"

.field public static final ao:I = 0x30

.field public static final ap:I = 0x1000

.field public static final aq:I = 0x1001

.field public static final ar:I = 0x1002

.field public static final as:I = 0x2000

.field public static final at:I = 0x2001

.field public static final au:I = 0x2002

.field public static final av:I = 0x3000

.field public static final aw:I = 0x3001

.field public static final ax:I = 0x3002

.field public static final ay:I = 0x3003

.field public static final az:I = 0x5000

.field public static final ba:Ljava/lang/String; = "videos"

.field public static final bb:Ljava/lang/String; = "latest"

.field public static final bc:Ljava/lang/String; = "popular"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot2/publics/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/protocol/e;->aL:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot2/publics/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/api/token_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/protocol/e;->aX:Ljava/lang/String;

    .line 79
    sget-object v0, Ldji/pilot/usercenter/protocol/e;->aL:Ljava/lang/String;

    sput-object v0, Ldji/pilot/usercenter/protocol/e;->aY:Ljava/lang/String;

    return-void
.end method
