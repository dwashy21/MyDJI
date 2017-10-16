.class public final enum Lb/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lb/i;

.field public static final enum B:Lb/i;

.field public static final enum C:Lb/i;

.field public static final enum D:Lb/i;

.field public static final enum E:Lb/i;

.field public static final enum F:Lb/i;

.field public static final enum G:Lb/i;

.field public static final enum H:Lb/i;

.field public static final enum I:Lb/i;

.field public static final enum J:Lb/i;

.field public static final enum K:Lb/i;

.field public static final enum L:Lb/i;

.field public static final enum M:Lb/i;

.field public static final enum N:Lb/i;

.field public static final enum O:Lb/i;

.field public static final enum P:Lb/i;

.field public static final enum Q:Lb/i;

.field public static final enum R:Lb/i;

.field public static final enum S:Lb/i;

.field public static final enum T:Lb/i;

.field public static final enum U:Lb/i;

.field public static final enum V:Lb/i;

.field public static final enum W:Lb/i;

.field public static final enum X:Lb/i;

.field public static final enum Y:Lb/i;

.field public static final enum Z:Lb/i;

.field public static final enum a:Lb/i;

.field public static final enum aA:Lb/i;

.field public static final enum aB:Lb/i;

.field public static final enum aC:Lb/i;

.field public static final enum aD:Lb/i;

.field public static final enum aE:Lb/i;

.field public static final enum aF:Lb/i;

.field public static final enum aG:Lb/i;

.field public static final enum aH:Lb/i;

.field public static final enum aI:Lb/i;

.field public static final enum aJ:Lb/i;

.field public static final enum aK:Lb/i;

.field public static final enum aL:Lb/i;

.field public static final enum aM:Lb/i;

.field public static final enum aN:Lb/i;

.field public static final enum aO:Lb/i;

.field public static final enum aP:Lb/i;

.field public static final enum aQ:Lb/i;

.field public static final enum aR:Lb/i;

.field private static final synthetic aT:[Lb/i;

.field public static final enum aa:Lb/i;

.field public static final enum ab:Lb/i;

.field public static final enum ac:Lb/i;

.field public static final enum ad:Lb/i;

.field public static final enum ae:Lb/i;

.field public static final enum af:Lb/i;

.field public static final enum ag:Lb/i;

.field public static final enum ah:Lb/i;

.field public static final enum ai:Lb/i;

.field public static final enum aj:Lb/i;

.field public static final enum ak:Lb/i;

.field public static final enum al:Lb/i;

.field public static final enum am:Lb/i;

.field public static final enum an:Lb/i;

.field public static final enum ao:Lb/i;

.field public static final enum ap:Lb/i;

.field public static final enum aq:Lb/i;

.field public static final enum ar:Lb/i;

.field public static final enum as:Lb/i;

.field public static final enum at:Lb/i;

.field public static final enum au:Lb/i;

.field public static final enum av:Lb/i;

.field public static final enum aw:Lb/i;

.field public static final enum ax:Lb/i;

.field public static final enum ay:Lb/i;

.field public static final enum az:Lb/i;

.field public static final enum b:Lb/i;

.field public static final enum c:Lb/i;

.field public static final enum d:Lb/i;

.field public static final enum e:Lb/i;

.field public static final enum f:Lb/i;

.field public static final enum g:Lb/i;

.field public static final enum h:Lb/i;

.field public static final enum i:Lb/i;

.field public static final enum j:Lb/i;

.field public static final enum k:Lb/i;

.field public static final enum l:Lb/i;

.field public static final enum m:Lb/i;

.field public static final enum n:Lb/i;

.field public static final enum o:Lb/i;

.field public static final enum p:Lb/i;

.field public static final enum q:Lb/i;

.field public static final enum r:Lb/i;

.field public static final enum s:Lb/i;

.field public static final enum t:Lb/i;

.field public static final enum u:Lb/i;

.field public static final enum v:Lb/i;

.field public static final enum w:Lb/i;

.field public static final enum x:Lb/i;

.field public static final enum y:Lb/i;

.field public static final enum z:Lb/i;


# instance fields
.field final aS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 36
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_RSA_WITH_NULL_MD5"

    const/4 v2, 0x0

    const-string/jumbo v3, "SSL_RSA_WITH_NULL_MD5"

    const/4 v4, 0x1

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->a:Lb/i;

    .line 37
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_RSA_WITH_NULL_SHA"

    const/4 v2, 0x1

    const-string/jumbo v3, "SSL_RSA_WITH_NULL_SHA"

    const/4 v4, 0x2

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->b:Lb/i;

    .line 38
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v2, 0x2

    const-string/jumbo v3, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v4, 0x3

    const/16 v5, 0x10fa

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->c:Lb/i;

    .line 39
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_RSA_WITH_RC4_128_MD5"

    const/4 v2, 0x3

    const-string/jumbo v3, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v4, 0x4

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->d:Lb/i;

    .line 40
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_RSA_WITH_RC4_128_SHA"

    const/4 v2, 0x4

    const-string/jumbo v3, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v4, 0x5

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->e:Lb/i;

    .line 43
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v2, 0x5

    const-string/jumbo v3, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v4, 0x8

    const/16 v5, 0x10fa

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->f:Lb/i;

    .line 44
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_RSA_WITH_DES_CBC_SHA"

    const/4 v2, 0x6

    const-string/jumbo v3, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v4, 0x9

    const/16 v5, 0x155d

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->g:Lb/i;

    .line 45
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v2, 0x7

    const-string/jumbo v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v4, 0xa

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->h:Lb/i;

    .line 52
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    const-string/jumbo v3, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v4, 0x11

    const/16 v5, 0x10fa

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->i:Lb/i;

    .line 53
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    const-string/jumbo v3, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v4, 0x12

    const/16 v5, 0x155d

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->j:Lb/i;

    .line 54
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    const-string/jumbo v3, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v4, 0x13

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->k:Lb/i;

    .line 55
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0xb

    const-string/jumbo v3, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v4, 0x14

    const/16 v5, 0x10fa

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->l:Lb/i;

    .line 56
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0xc

    const-string/jumbo v3, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v4, 0x15

    const/16 v5, 0x155d

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->m:Lb/i;

    .line 57
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xd

    const-string/jumbo v3, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v4, 0x16

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->n:Lb/i;

    .line 58
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0xe

    const-string/jumbo v3, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v4, 0x17

    const/16 v5, 0x10fa

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->o:Lb/i;

    .line 59
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0xf

    const-string/jumbo v3, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v4, 0x18

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->p:Lb/i;

    .line 60
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x10

    const-string/jumbo v3, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v4, 0x19

    const/16 v5, 0x10fa

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->q:Lb/i;

    .line 61
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x11

    const-string/jumbo v3, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v4, 0x1a

    const/16 v5, 0x155d

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->r:Lb/i;

    .line 62
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x12

    const-string/jumbo v3, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v4, 0x1b

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->s:Lb/i;

    .line 63
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x13

    const-string/jumbo v3, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v4, 0x1e

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->t:Lb/i;

    .line 64
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x14

    const-string/jumbo v3, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v4, 0x1f

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->u:Lb/i;

    .line 65
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x15

    const-string/jumbo v3, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v4, 0x20

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->v:Lb/i;

    .line 67
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x16

    const-string/jumbo v3, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v4, 0x22

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->w:Lb/i;

    .line 68
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x17

    const-string/jumbo v3, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v4, 0x23

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->x:Lb/i;

    .line 69
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    const-string/jumbo v3, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v4, 0x24

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->y:Lb/i;

    .line 71
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x19

    const-string/jumbo v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v4, 0x26

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->z:Lb/i;

    .line 73
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x1a

    const-string/jumbo v3, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v4, 0x28

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->A:Lb/i;

    .line 74
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x1b

    const-string/jumbo v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v4, 0x29

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->B:Lb/i;

    .line 76
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x1c

    const-string/jumbo v3, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v4, 0x2b

    const/16 v5, 0xa98

    const/4 v6, 0x6

    const v7, 0x7fffffff

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->C:Lb/i;

    .line 80
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1d

    const-string/jumbo v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v4, 0x2f

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->D:Lb/i;

    .line 83
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1e

    const-string/jumbo v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v4, 0x32

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->E:Lb/i;

    .line 84
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1f

    const-string/jumbo v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v4, 0x33

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->F:Lb/i;

    .line 85
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x20

    const-string/jumbo v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v4, 0x34

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->G:Lb/i;

    .line 86
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x21

    const-string/jumbo v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v4, 0x35

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->H:Lb/i;

    .line 89
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x22

    const-string/jumbo v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v4, 0x38

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->I:Lb/i;

    .line 90
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x23

    const-string/jumbo v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v4, 0x39

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->J:Lb/i;

    .line 91
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x24

    const-string/jumbo v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v4, 0x3a

    const/16 v5, 0x147e

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->K:Lb/i;

    .line 92
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x25

    const-string/jumbo v3, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v4, 0x3b

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->L:Lb/i;

    .line 93
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x26

    const-string/jumbo v3, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x3c

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->M:Lb/i;

    .line 94
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x27

    const-string/jumbo v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x3d

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->N:Lb/i;

    .line 97
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x28

    const-string/jumbo v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x40

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->O:Lb/i;

    .line 104
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x29

    const-string/jumbo v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x67

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->P:Lb/i;

    .line 107
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2a

    const-string/jumbo v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x6a

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->Q:Lb/i;

    .line 108
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2b

    const-string/jumbo v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x6b

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->R:Lb/i;

    .line 109
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x2c

    const-string/jumbo v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x6c

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->S:Lb/i;

    .line 110
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2d

    const-string/jumbo v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x6d

    const/16 v5, 0x147e

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->T:Lb/i;

    .line 135
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x2e

    const-string/jumbo v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v4, 0x9c

    const/16 v5, 0x14a8

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->U:Lb/i;

    .line 136
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x2f

    const-string/jumbo v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v4, 0x9d

    const/16 v5, 0x14a8

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->V:Lb/i;

    .line 137
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x30

    const-string/jumbo v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v4, 0x9e

    const/16 v5, 0x14a8

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->W:Lb/i;

    .line 138
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x31

    const-string/jumbo v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v4, 0x9f

    const/16 v5, 0x14a8

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->X:Lb/i;

    .line 141
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x32

    const-string/jumbo v3, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v4, 0xa2

    const/16 v5, 0x14a8

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->Y:Lb/i;

    .line 142
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x33

    const-string/jumbo v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v4, 0xa3

    const/16 v5, 0x14a8

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->Z:Lb/i;

    .line 145
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x34

    const-string/jumbo v3, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v4, 0xa6

    const/16 v5, 0x14a8

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aa:Lb/i;

    .line 146
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x35

    const-string/jumbo v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v4, 0xa7

    const/16 v5, 0x14a8

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->ab:Lb/i;

    .line 177
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0x36

    const-string/jumbo v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v4, 0xff

    const/16 v5, 0x1672

    const/4 v6, 0x6

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->ac:Lb/i;

    .line 178
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x37

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v4, 0xc001

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->ad:Lb/i;

    .line 179
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x38

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v4, 0xc002

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->ae:Lb/i;

    .line 180
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x39

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v4, 0xc003

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->af:Lb/i;

    .line 181
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3a

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v4, 0xc004

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->ag:Lb/i;

    .line 182
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3b

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v4, 0xc005

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->ah:Lb/i;

    .line 183
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x3c

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v4, 0xc006

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->ai:Lb/i;

    .line 184
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x3d

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v4, 0xc007

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aj:Lb/i;

    .line 185
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x3e

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v4, 0xc008

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->ak:Lb/i;

    .line 186
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3f

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v4, 0xc009

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->al:Lb/i;

    .line 187
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x40

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v4, 0xc00a

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->am:Lb/i;

    .line 188
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/16 v2, 0x41

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v4, 0xc00b

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->an:Lb/i;

    .line 189
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x42

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v4, 0xc00c

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->ao:Lb/i;

    .line 190
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x43

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v4, 0xc00d

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->ap:Lb/i;

    .line 191
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x44

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v4, 0xc00e

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aq:Lb/i;

    .line 192
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x45

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v4, 0xc00f

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->ar:Lb/i;

    .line 193
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/16 v2, 0x46

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v4, 0xc010

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->as:Lb/i;

    .line 194
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x47

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v4, 0xc011

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->at:Lb/i;

    .line 195
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x48

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v4, 0xc012

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->au:Lb/i;

    .line 196
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x49

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v4, 0xc013

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->av:Lb/i;

    .line 197
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4a

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v4, 0xc014

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aw:Lb/i;

    .line 198
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const/16 v2, 0x4b

    const-string/jumbo v3, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v4, 0xc015

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->ax:Lb/i;

    .line 199
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/16 v2, 0x4c

    const-string/jumbo v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v4, 0xc016

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->ay:Lb/i;

    .line 200
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x4d

    const-string/jumbo v3, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v4, 0xc017

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->az:Lb/i;

    .line 201
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x4e

    const-string/jumbo v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v4, 0xc018

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aA:Lb/i;

    .line 202
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4f

    const-string/jumbo v3, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v4, 0xc019

    const/16 v5, 0x118c

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aB:Lb/i;

    .line 212
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x50

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v4, 0xc023

    const/16 v5, 0x14a9

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aC:Lb/i;

    .line 213
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x51

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v4, 0xc024

    const/16 v5, 0x14a9

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aD:Lb/i;

    .line 214
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x52

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v4, 0xc025

    const/16 v5, 0x14a9

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aE:Lb/i;

    .line 215
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x53

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v4, 0xc026

    const/16 v5, 0x14a9

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aF:Lb/i;

    .line 216
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x54

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v4, 0xc027

    const/16 v5, 0x14a9

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aG:Lb/i;

    .line 217
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x55

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v4, 0xc028

    const/16 v5, 0x14a9

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aH:Lb/i;

    .line 218
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x56

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v4, 0xc029

    const/16 v5, 0x14a9

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aI:Lb/i;

    .line 219
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x57

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v4, 0xc02a

    const/16 v5, 0x14a9

    const/4 v6, 0x7

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aJ:Lb/i;

    .line 220
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x58

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v4, 0xc02b

    const/16 v5, 0x14a9

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aK:Lb/i;

    .line 221
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x59

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v4, 0xc02c

    const/16 v5, 0x14a9

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aL:Lb/i;

    .line 222
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5a

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v4, 0xc02d

    const/16 v5, 0x14a9

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aM:Lb/i;

    .line 223
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5b

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v4, 0xc02e

    const/16 v5, 0x14a9

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aN:Lb/i;

    .line 224
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5c

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v4, 0xc02f

    const/16 v5, 0x14a9

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aO:Lb/i;

    .line 225
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5d

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v4, 0xc030

    const/16 v5, 0x14a9

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aP:Lb/i;

    .line 226
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5e

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v4, 0xc031

    const/16 v5, 0x14a9

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aQ:Lb/i;

    .line 227
    new-instance v0, Lb/i;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5f

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v4, 0xc032

    const/16 v5, 0x14a9

    const/16 v6, 0x8

    const/16 v7, 0x15

    invoke-direct/range {v0 .. v7}, Lb/i;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lb/i;->aR:Lb/i;

    .line 32
    const/16 v0, 0x60

    new-array v0, v0, [Lb/i;

    const/4 v1, 0x0

    sget-object v2, Lb/i;->a:Lb/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lb/i;->b:Lb/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/i;->c:Lb/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lb/i;->d:Lb/i;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lb/i;->e:Lb/i;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lb/i;->f:Lb/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lb/i;->g:Lb/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/i;->h:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lb/i;->i:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lb/i;->j:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lb/i;->k:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lb/i;->l:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lb/i;->m:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lb/i;->n:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lb/i;->o:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lb/i;->p:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lb/i;->q:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lb/i;->r:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lb/i;->s:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lb/i;->t:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lb/i;->u:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lb/i;->v:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lb/i;->w:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lb/i;->x:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lb/i;->y:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lb/i;->z:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lb/i;->A:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lb/i;->B:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lb/i;->C:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lb/i;->D:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lb/i;->E:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lb/i;->F:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lb/i;->G:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lb/i;->H:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lb/i;->I:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lb/i;->J:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lb/i;->K:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lb/i;->L:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lb/i;->M:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lb/i;->N:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lb/i;->O:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lb/i;->P:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lb/i;->Q:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lb/i;->R:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lb/i;->S:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lb/i;->T:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lb/i;->U:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lb/i;->V:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lb/i;->W:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lb/i;->X:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lb/i;->Y:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lb/i;->Z:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lb/i;->aa:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lb/i;->ab:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lb/i;->ac:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Lb/i;->ad:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Lb/i;->ae:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Lb/i;->af:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Lb/i;->ag:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Lb/i;->ah:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Lb/i;->ai:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Lb/i;->aj:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Lb/i;->ak:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Lb/i;->al:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Lb/i;->am:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, Lb/i;->an:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, Lb/i;->ao:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, Lb/i;->ap:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, Lb/i;->aq:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, Lb/i;->ar:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, Lb/i;->as:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, Lb/i;->at:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, Lb/i;->au:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, Lb/i;->av:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, Lb/i;->aw:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, Lb/i;->ax:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    sget-object v2, Lb/i;->ay:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    sget-object v2, Lb/i;->az:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    sget-object v2, Lb/i;->aA:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    sget-object v2, Lb/i;->aB:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x50

    sget-object v2, Lb/i;->aC:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x51

    sget-object v2, Lb/i;->aD:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x52

    sget-object v2, Lb/i;->aE:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x53

    sget-object v2, Lb/i;->aF:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x54

    sget-object v2, Lb/i;->aG:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x55

    sget-object v2, Lb/i;->aH:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x56

    sget-object v2, Lb/i;->aI:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x57

    sget-object v2, Lb/i;->aJ:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x58

    sget-object v2, Lb/i;->aK:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x59

    sget-object v2, Lb/i;->aL:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    sget-object v2, Lb/i;->aM:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    sget-object v2, Lb/i;->aN:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    sget-object v2, Lb/i;->aO:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    sget-object v2, Lb/i;->aP:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    sget-object v2, Lb/i;->aQ:Lb/i;

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    sget-object v2, Lb/i;->aR:Lb/i;

    aput-object v2, v0, v1

    sput-object v0, Lb/i;->aT:[Lb/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 367
    iput-object p3, p0, Lb/i;->aS:Ljava/lang/String;

    .line 368
    return-void
.end method

.method public static forJavaName(Ljava/lang/String;)Lb/i;
    .locals 2

    .prologue
    .line 380
    const-string/jumbo v0, "SSL_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TLS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i;->valueOf(Ljava/lang/String;)Lb/i;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lb/i;->valueOf(Ljava/lang/String;)Lb/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lb/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/i;

    return-object v0
.end method

.method public static values()[Lb/i;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lb/i;->aT:[Lb/i;

    invoke-virtual {v0}, [Lb/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lb/i;->aS:Ljava/lang/String;

    return-object v0
.end method
