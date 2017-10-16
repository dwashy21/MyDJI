.class public final Lcom/nokia/maps/a/d;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/a;",
            "Lcom/nokia/maps/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/urbanmobility/a$a;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/here/android/mpa/urbanmobility/a;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/here/a/a/a/a/b;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/nokia/maps/a/d$1;->a:[I

    iget-object v1, p1, Lcom/here/a/a/a/a/b;->a:Lcom/here/a/a/a/a/b$a;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 32
    :goto_0
    iget-wide v0, p1, Lcom/here/a/a/a/a/b;->b:J

    iput-wide v0, p0, Lcom/nokia/maps/a/d;->b:J

    .line 33
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/a$a;->a:Lcom/here/android/mpa/urbanmobility/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a/d;->a:Lcom/here/android/mpa/urbanmobility/a$a;

    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/a$a;->b:Lcom/here/android/mpa/urbanmobility/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a/d;->a:Lcom/here/android/mpa/urbanmobility/a$a;

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/urbanmobility/a$a;->c:Lcom/here/android/mpa/urbanmobility/a$a;

    iput-object v0, p0, Lcom/nokia/maps/a/d;->a:Lcom/here/android/mpa/urbanmobility/a$a;

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/nokia/maps/a/d;)Lcom/here/android/mpa/urbanmobility/a;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    sget-object v0, Lcom/nokia/maps/a/d;->c:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/a;

    .line 70
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
            "Lcom/here/android/mpa/urbanmobility/a;",
            "Lcom/nokia/maps/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    sput-object p0, Lcom/nokia/maps/a/d;->c:Lcom/nokia/maps/ar;

    .line 63
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p0, p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/d;

    .line 49
    iget-object v2, p0, Lcom/nokia/maps/a/d;->a:Lcom/here/android/mpa/urbanmobility/a$a;

    iget-object v3, p1, Lcom/nokia/maps/a/d;->a:Lcom/here/android/mpa/urbanmobility/a$a;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/a$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/nokia/maps/a/d;->b:J

    iget-wide v4, p1, Lcom/nokia/maps/a/d;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nokia/maps/a/d;->a:Lcom/here/android/mpa/urbanmobility/a$a;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/a$a;->hashCode()I

    move-result v0

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/nokia/maps/a/d;->b:J

    iget-wide v4, p0, Lcom/nokia/maps/a/d;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 56
    return v0
.end method
