.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleOAuthConstants;
.super Ljava/lang/Object;


# static fields
.field public static final AUTHORIZATION_SERVER_URL:Ljava/lang/String; = "https://accounts.google.com/o/oauth2/auth"

.field public static final DEFAULT_PUBLIC_CERTS_ENCODED_URL:Ljava/lang/String; = "https://www.googleapis.com/oauth2/v1/certs"
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation
.end field

.field public static final OOB_REDIRECT_URI:Ljava/lang/String; = "urn:ietf:wg:oauth:2.0:oob"

.field public static final TOKEN_SERVER_URL:Ljava/lang/String; = "https://accounts.google.com/o/oauth2/token"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method
