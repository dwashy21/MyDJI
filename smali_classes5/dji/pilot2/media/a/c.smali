.class public final Ldji/pilot2/media/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/g/a/b$k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldji/pilot2/mine/works/DraftWork;
    .locals 6

    .prologue
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, Ldji/pilot2/share/mode/a;

    invoke-direct {v1, p1}, Ldji/pilot2/share/mode/a;-><init>(Ljava/lang/String;)V

    .line 18
    iget v2, v1, Ldji/pilot2/share/mode/a;->D:I

    if-nez v2, :cond_0

    .line 19
    iget-object v0, v1, Ldji/pilot2/share/mode/a;->G:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v1, Ldji/pilot2/share/mode/a;->G:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, v1, Ldji/pilot2/share/mode/a;->E:Ljava/lang/String;

    .line 21
    iget-object v4, v1, Ldji/pilot2/share/mode/a;->F:Ljava/lang/String;

    .line 22
    const-string/jumbo v5, "video"

    .line 23
    new-instance v0, Ldji/pilot2/mine/works/DraftWork;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/mine/works/DraftWork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/works/DraftWork;->setTag(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-object v0
.end method
