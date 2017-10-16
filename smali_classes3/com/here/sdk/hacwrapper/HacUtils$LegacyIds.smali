.class public Lcom/here/sdk/hacwrapper/HacUtils$LegacyIds;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/hacwrapper/HacUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LegacyIds"
.end annotation


# instance fields
.field private final anonymousId:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/here/sdk/hacwrapper/HacUtils$LegacyIds;->anonymousId:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/here/sdk/hacwrapper/HacUtils$LegacyIds;->userId:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacUtils$LegacyIds;->anonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/sdk/hacwrapper/HacUtils$LegacyIds;->userId:Ljava/lang/String;

    return-object v0
.end method
