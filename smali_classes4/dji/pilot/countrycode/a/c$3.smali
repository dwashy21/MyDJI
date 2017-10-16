.class Ldji/pilot/countrycode/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/countrycode/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/countrycode/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/countrycode/a/c;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Ldji/pilot/countrycode/a/c$3;->a:Ldji/pilot/countrycode/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 864
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 871
    :goto_0
    return v1

    .line 866
    :pswitch_0
    iget-object v2, p0, Ldji/pilot/countrycode/a/c$3;->a:Ldji/pilot/countrycode/a/c;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_0

    :goto_1
    invoke-static {v2, v0}, Ldji/pilot/countrycode/a/c;->c(Ldji/pilot/countrycode/a/c;Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
