.class Ldji/pilot/groundStation/a/a$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a$5;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a$5;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a$5;)V
    .locals 0

    .prologue
    .line 1320
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$5$1;->a:Ldji/pilot/groundStation/a/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x7f0c02b8

    .line 1323
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$5$1;->a:Ldji/pilot/groundStation/a/a$5;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$5;->a:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->l()V

    .line 1324
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$5$1;->a:Ldji/pilot/groundStation/a/a$5;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$5;->a:Ldji/pilot/groundStation/a/a;

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 1326
    new-instance v0, Ldji/pilot/groundStation/b/a;

    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    .line 1327
    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/groundStation/b/a;-><init>(Landroid/content/Context;IIZ)V

    .line 1328
    const v1, 0x7f0205ce

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->d(I)V

    .line 1329
    const v1, 0x7f09082e

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->setTitle(I)V

    .line 1330
    const v1, 0x7f09082c

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->a(I)V

    .line 1331
    const v1, 0x7f09082d

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->c(I)V

    .line 1332
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->c()V

    .line 1333
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->show()V

    .line 1334
    return-void
.end method
