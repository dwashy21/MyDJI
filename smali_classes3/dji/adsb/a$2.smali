.class Ldji/adsb/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/adsb/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ldji/adsb/a;


# direct methods
.method constructor <init>(Ldji/adsb/a;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldji/adsb/a$2;->b:Ldji/adsb/a;

    iput-object p2, p0, Ldji/adsb/a$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Ldji/adsb/a$2;->b:Ldji/adsb/a;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/adsb/a$2;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Ldji/adsb/a;->a(Ldji/adsb/a;ILjava/util/ArrayList;)V

    .line 156
    return-void
.end method
