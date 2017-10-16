.class Ldji/pilot/publics/c/b$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/c/b;->b(Ldji/pilot/publics/model/DJIDeviceInfoStatModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/model/DJIDeviceInfoStatModel;

.field final synthetic b:Ldji/pilot/publics/c/b;


# direct methods
.method constructor <init>(Ldji/pilot/publics/c/b;Ldji/pilot/publics/model/DJIDeviceInfoStatModel;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldji/pilot/publics/c/b$1;->b:Ldji/pilot/publics/c/b;

    iput-object p2, p0, Ldji/pilot/publics/c/b$1;->a:Ldji/pilot/publics/model/DJIDeviceInfoStatModel;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/b$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Ldji/pilot/publics/c/b$1;->b:Ldji/pilot/publics/c/b;

    invoke-static {v0}, Ldji/pilot/publics/c/b;->a(Ldji/pilot/publics/c/b;)I

    .line 165
    iget-object v0, p0, Ldji/pilot/publics/c/b$1;->a:Ldji/pilot/publics/model/DJIDeviceInfoStatModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;->isUploaded:Z

    .line 166
    iget-object v0, p0, Ldji/pilot/publics/c/b$1;->b:Ldji/pilot/publics/c/b;

    invoke-static {v0}, Ldji/pilot/publics/c/b;->b(Ldji/pilot/publics/c/b;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/c/b$1;->a:Ldji/pilot/publics/model/DJIDeviceInfoStatModel;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot/publics/c/b$1;->b:Ldji/pilot/publics/c/b;

    invoke-static {v0}, Ldji/pilot/publics/c/b;->a(Ldji/pilot/publics/c/b;)I

    .line 172
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method
