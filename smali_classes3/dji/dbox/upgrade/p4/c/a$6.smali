.class Ldji/dbox/upgrade/p4/c/a$6;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/c/a;->a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

.field final synthetic b:Ldji/dbox/upgrade/p4/c/a;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/c/a;Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ldji/dbox/upgrade/p4/c/a$6;->b:Ldji/dbox/upgrade/p4/c/a;

    iput-object p2, p0, Ldji/dbox/upgrade/p4/c/a$6;->a:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 348
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "-djitemp"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 350
    iget-object v1, p0, Ldji/dbox/upgrade/p4/c/a$6;->b:Ldji/dbox/upgrade/p4/c/a;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/c/a$6;->a:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    invoke-static {v1, v2, v0}, Ldji/dbox/upgrade/p4/c/a;->a(Ldji/dbox/upgrade/p4/c/a;Ldji/dbox/upgrade/p4/model/DJIUpListElement;Ljava/io/File;)V

    .line 351
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 334
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/c/a$6;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a$6;->b:Ldji/dbox/upgrade/p4/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getCfg from server --onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/c/a;->a(Ldji/dbox/upgrade/p4/c/a;Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method
