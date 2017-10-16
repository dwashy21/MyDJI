.class public final Ldji/common/remotecontroller/CustomButtonTags$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/CustomButtonTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private c1ButtonTag:S

.field private c2ButtonTag:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ldji/common/remotecontroller/CustomButtonTags$Builder;)S
    .locals 1

    .prologue
    .line 9
    iget-short v0, p0, Ldji/common/remotecontroller/CustomButtonTags$Builder;->c1ButtonTag:S

    return v0
.end method

.method static synthetic access$200(Ldji/common/remotecontroller/CustomButtonTags$Builder;)S
    .locals 1

    .prologue
    .line 9
    iget-short v0, p0, Ldji/common/remotecontroller/CustomButtonTags$Builder;->c2ButtonTag:S

    return v0
.end method


# virtual methods
.method public build()Ldji/common/remotecontroller/CustomButtonTags;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ldji/common/remotecontroller/CustomButtonTags;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/remotecontroller/CustomButtonTags;-><init>(Ldji/common/remotecontroller/CustomButtonTags$Builder;Ldji/common/remotecontroller/CustomButtonTags$1;)V

    return-object v0
.end method

.method public c1ButtonTag(S)Ldji/common/remotecontroller/CustomButtonTags$Builder;
    .locals 0

    .prologue
    .line 15
    iput-short p1, p0, Ldji/common/remotecontroller/CustomButtonTags$Builder;->c1ButtonTag:S

    .line 16
    return-object p0
.end method

.method public c2ButtonTag(S)Ldji/common/remotecontroller/CustomButtonTags$Builder;
    .locals 0

    .prologue
    .line 21
    iput-short p1, p0, Ldji/common/remotecontroller/CustomButtonTags$Builder;->c2ButtonTag:S

    .line 22
    return-object p0
.end method
