.class public Lcom/nokia/maps/a/i;
.super Lcom/nokia/maps/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/a/b",
        "<",
        "Lcom/here/android/mpa/urbanmobility/BrandingLogosResult;",
        "Lcom/here/a/a/a/a/h;",
        "Lcom/here/a/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;",
            "Lcom/nokia/maps/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/BrandingLogosResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    new-instance v1, Lcom/here/a/a/a/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/here/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p4}, Lcom/nokia/maps/a/b;-><init>([ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 28
    return-void
.end method

.method public static a(Lcom/nokia/maps/a/i;)Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    sget-object v0, Lcom/nokia/maps/a/i;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;

    .line 68
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;",
            "Lcom/nokia/maps/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    sput-object p0, Lcom/nokia/maps/a/i;->b:Lcom/nokia/maps/ar;

    .line 74
    return-void
.end method


# virtual methods
.method protected a()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/h;",
            "Lcom/here/a/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/here/a/a/a/l;->h()Lcom/here/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/here/a/a/a/a/h;)Lcom/here/android/mpa/urbanmobility/BrandingLogosResult;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/nokia/maps/a/j;

    invoke-direct {v0, p1}, Lcom/nokia/maps/a/j;-><init>(Lcom/here/a/a/a/a/h;)V

    invoke-static {v0}, Lcom/nokia/maps/a/j;->a(Lcom/nokia/maps/a/j;)Lcom/here/android/mpa/urbanmobility/BrandingLogosResult;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    sget-object v0, Lcom/nokia/maps/a/i$1;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38
    sget-object v0, Lcom/here/a/a/a/a$a;->a:Lcom/here/a/a/a/a$a;

    move-object v1, v0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/a/i;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/a;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a;->a(Lcom/here/a/a/a/a$a;)V

    .line 43
    return-void

    .line 35
    :pswitch_0
    sget-object v0, Lcom/here/a/a/a/a$a;->b:Lcom/here/a/a/a/a$a;

    move-object v1, v0

    .line 36
    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/here/a/a/a/a/h;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/i;->a(Lcom/here/a/a/a/a/h;)Lcom/here/android/mpa/urbanmobility/BrandingLogosResult;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
