.class Ldji/internal/logics/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/logics/b/a;


# direct methods
.method constructor <init>(Ldji/internal/logics/b/a;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldji/internal/logics/b/a$2;->a:Ldji/internal/logics/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 201
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 210
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 203
    :pswitch_0
    iget-object v0, p0, Ldji/internal/logics/b/a$2;->a:Ldji/internal/logics/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/internal/logics/b/a;->a(Ldji/internal/logics/b/a;Z)Z

    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
