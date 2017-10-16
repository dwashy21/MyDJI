.class Lcom/nokia/maps/nlp/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/nlp/a$a;
    }
.end annotation


# static fields
.field static A:I

.field static B:I

.field static C:F

.field static D:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field static E:Lcom/here/android/mpa/routing/RouteOptions$Type;

.field static F:F

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:J

.field public static M:J

.field public static N:J

.field public static O:I

.field public static P:D

.field public static Q:I

.field public static R:I

.field public static S:I

.field public static T:Ljava/lang/String;

.field public static U:J

.field static V:Z

.field static W:Z

.field public static X:Z

.field public static final Y:Landroid/net/Uri;

.field static final a:Lcom/nokia/maps/nlp/a$a;

.field static b:Ljava/lang/String;

.field static c:I

.field static d:Ljava/lang/String;

.field static e:Z

.field static f:Ljava/lang/String;

.field static g:Ljava/lang/String;

.field static h:Ljava/lang/String;

.field static i:Ljava/lang/String;

.field static j:I

.field static k:Z

.field static l:Ljava/lang/String;

.field static m:Ljava/lang/String;

.field static n:Ljava/lang/String;

.field static o:Lcom/here/android/mpa/guidance/VoicePackage$Gender;

.field static p:I

.field static q:I

.field static r:F

.field static s:I

.field static t:I

.field static u:I

.field static v:I

.field static w:I

.field static x:Ljava/lang/String;

.field static y:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

.field static z:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    sget-object v0, Lcom/nokia/maps/nlp/a$a;->c:Lcom/nokia/maps/nlp/a$a;

    sput-object v0, Lcom/nokia/maps/nlp/a;->a:Lcom/nokia/maps/nlp/a$a;

    .line 48
    const-string/jumbo v0, "ec2-52-91-12-145.compute-1.amazonaws.com"

    sput-object v0, Lcom/nokia/maps/nlp/a;->b:Ljava/lang/String;

    .line 50
    const/16 v0, 0x1f90

    sput v0, Lcom/nokia/maps/nlp/a;->c:I

    .line 53
    const-string/jumbo v0, "/nlp.zip"

    sput-object v0, Lcom/nokia/maps/nlp/a;->d:Ljava/lang/String;

    .line 56
    sput-boolean v1, Lcom/nokia/maps/nlp/a;->e:Z

    .line 58
    const-string/jumbo v0, "http://origin.stg.cld.vcdn.data.here.com/storage/repository"

    sput-object v0, Lcom/nokia/maps/nlp/a;->f:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "bW9iaWxlc2RrX3N0ZzpabmhxUXdZdA=="

    sput-object v0, Lcom/nokia/maps/nlp/a;->g:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "http://origin.prd.cld.vcdn.data.here.com/storage/repository"

    sput-object v0, Lcom/nokia/maps/nlp/a;->h:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "bW9iaWxlc2RrOkJOZkZKaHB5"

    sput-object v0, Lcom/nokia/maps/nlp/a;->i:Ljava/lang/String;

    .line 66
    const/16 v0, 0x1388

    sput v0, Lcom/nokia/maps/nlp/a;->j:I

    .line 68
    sput-boolean v1, Lcom/nokia/maps/nlp/a;->k:Z

    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/nlp/a;->l:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "010"

    sput-object v0, Lcom/nokia/maps/nlp/a;->m:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "english (us) - recorded speech"

    sput-object v0, Lcom/nokia/maps/nlp/a;->n:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;->MALE:Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    sput-object v0, Lcom/nokia/maps/nlp/a;->o:Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    .line 84
    sput v3, Lcom/nokia/maps/nlp/a;->p:I

    .line 86
    const/16 v0, 0x24

    sput v0, Lcom/nokia/maps/nlp/a;->q:I

    .line 88
    const/high16 v0, 0x42340000    # 45.0f

    sput v0, Lcom/nokia/maps/nlp/a;->r:F

    .line 90
    const/16 v0, 0x3e8

    sput v0, Lcom/nokia/maps/nlp/a;->s:I

    .line 92
    const/16 v0, 0x20

    sput v0, Lcom/nokia/maps/nlp/a;->t:I

    .line 94
    sput v4, Lcom/nokia/maps/nlp/a;->u:I

    .line 96
    sput v2, Lcom/nokia/maps/nlp/a;->v:I

    .line 98
    sput v4, Lcom/nokia/maps/nlp/a;->w:I

    .line 100
    const-string/jumbo v0, "unnamed"

    sput-object v0, Lcom/nokia/maps/nlp/a;->x:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    sput-object v0, Lcom/nokia/maps/nlp/a;->y:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    .line 104
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DISABLE:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    sput-object v0, Lcom/nokia/maps/nlp/a;->z:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    .line 106
    const/16 v0, 0x32

    sput v0, Lcom/nokia/maps/nlp/a;->A:I

    .line 108
    const/16 v0, 0xa

    sput v0, Lcom/nokia/maps/nlp/a;->B:I

    .line 110
    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lcom/nokia/maps/nlp/a;->C:F

    .line 112
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    sput-object v0, Lcom/nokia/maps/nlp/a;->D:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    .line 114
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$Type;->FASTEST:Lcom/here/android/mpa/routing/RouteOptions$Type;

    sput-object v0, Lcom/nokia/maps/nlp/a;->E:Lcom/here/android/mpa/routing/RouteOptions$Type;

    .line 116
    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Lcom/nokia/maps/nlp/a;->F:F

    .line 167
    const-string/jumbo v0, "content://sms/inbox"

    sput-object v0, Lcom/nokia/maps/nlp/a;->G:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "nlp_msg:"

    sput-object v0, Lcom/nokia/maps/nlp/a;->H:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, "\\s*(?:lat\\w*\\s*[=:]?\\s*)?([\\+\\-]?\\d+\\.\\d+)(?:\\s+|\\s*[,:;]\\s*)(?:lon\\w*\\s*[=:]?\\s*)?([\\+\\-]?\\d+\\.\\d+)"

    sput-object v0, Lcom/nokia/maps/nlp/a;->I:Ljava/lang/String;

    .line 173
    const-string/jumbo v0, "(\\(|\\)|\\s*)"

    sput-object v0, Lcom/nokia/maps/nlp/a;->J:Ljava/lang/String;

    .line 175
    const-string/jumbo v0, "(grand\\s*)?(father|mother|son|daughter)|wife|husband|hubby"

    sput-object v0, Lcom/nokia/maps/nlp/a;->K:Ljava/lang/String;

    .line 177
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/nokia/maps/nlp/a;->L:J

    .line 179
    const-wide/16 v0, 0xfa0

    sput-wide v0, Lcom/nokia/maps/nlp/a;->M:J

    .line 181
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/nokia/maps/nlp/a;->N:J

    .line 183
    const/16 v0, 0x64

    sput v0, Lcom/nokia/maps/nlp/a;->O:I

    .line 185
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    sput-wide v0, Lcom/nokia/maps/nlp/a;->P:D

    .line 189
    sput v3, Lcom/nokia/maps/nlp/a;->Q:I

    .line 191
    const/16 v0, 0x14

    sput v0, Lcom/nokia/maps/nlp/a;->R:I

    .line 193
    sget v0, Lcom/nokia/maps/nlp/a;->Q:I

    sget v1, Lcom/nokia/maps/nlp/a;->R:I

    mul-int/2addr v0, v1

    sput v0, Lcom/nokia/maps/nlp/a;->S:I

    .line 195
    sget-object v0, Lcom/nokia/maps/nlp/b;->o:Ljava/lang/String;

    sput-object v0, Lcom/nokia/maps/nlp/a;->T:Ljava/lang/String;

    .line 197
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/nokia/maps/nlp/a;->U:J

    .line 202
    sput-boolean v2, Lcom/nokia/maps/nlp/a;->V:Z

    .line 204
    sput-boolean v2, Lcom/nokia/maps/nlp/a;->W:Z

    .line 209
    sput-boolean v2, Lcom/nokia/maps/nlp/a;->X:Z

    .line 219
    const-string/jumbo v0, "nmsps://NMDPTRIAL_vladbph_gmail_com20150727125818@sslsandbox.nmdp.nuancemobility.net:443"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/nlp/a;->Y:Landroid/net/Uri;

    return-void
.end method
