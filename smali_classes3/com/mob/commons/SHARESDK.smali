.class public Lcom/mob/commons/SHARESDK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/commons/MobProduct;


# static fields
.field private static appKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    sput-object p0, Lcom/mob/commons/SHARESDK;->appKey:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getDuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-static {p1, p0}, Lcom/mob/commons/authorize/DeviceAuthorizer;->authorize(Landroid/content/Context;Lcom/mob/commons/MobProduct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductAppkey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mob/commons/SHARESDK;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getProductTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "SHARESDK"

    return-object v0
.end method

.method public getSdkver()I
    .locals 1

    .prologue
    .line 27
    const v0, 0xeaa3

    return v0
.end method