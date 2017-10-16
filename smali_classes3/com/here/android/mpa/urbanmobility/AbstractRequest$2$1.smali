.class Lcom/here/android/mpa/urbanmobility/AbstractRequest$2$1;
.super Lcom/here/android/mpa/urbanmobility/AbstractRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/urbanmobility/AbstractRequest$2;->a(Lcom/nokia/maps/a/b;)Lcom/here/android/mpa/urbanmobility/AbstractRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/a/b;

.field final synthetic b:Lcom/here/android/mpa/urbanmobility/AbstractRequest$2;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/urbanmobility/AbstractRequest$2;Lcom/nokia/maps/a/b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/AbstractRequest$2$1;->b:Lcom/here/android/mpa/urbanmobility/AbstractRequest$2;

    iput-object p2, p0, Lcom/here/android/mpa/urbanmobility/AbstractRequest$2$1;->a:Lcom/nokia/maps/a/b;

    invoke-direct {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lcom/nokia/maps/a/b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AbstractRequest$2$1;->a:Lcom/nokia/maps/a/b;

    return-object v0
.end method
