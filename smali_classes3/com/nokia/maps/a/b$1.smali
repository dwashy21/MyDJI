.class Lcom/nokia/maps/a/b$1;
.super Lcom/nokia/maps/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/a/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/a/b;


# direct methods
.method constructor <init>(Lcom/nokia/maps/a/b;[I)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/nokia/maps/a/b$1;->a:Lcom/nokia/maps/a/b;

    invoke-direct {p0, p2}, Lcom/nokia/maps/a/y;-><init>([I)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/nokia/maps/a/b$1;->a:Lcom/nokia/maps/a/b;

    invoke-static {v0}, Lcom/nokia/maps/a/b;->a(Lcom/nokia/maps/a/b;)V

    .line 89
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nokia/maps/a/b$1;->a:Lcom/nokia/maps/a/b;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/a/b;->a(Lcom/nokia/maps/a/b;Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V

    .line 94
    return-void
.end method
