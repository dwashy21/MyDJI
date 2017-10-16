.class public Lcom/here/odnp/debug/ProcessUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;
    }
.end annotation


# static fields
.field private static final COLUMN_INDEX_NAME:I = 0x8

.field private static final COLUMN_INDEX_PID:I = 0x1

.field private static final COLUMN_INDEX_USER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "odnp.debug.ProcessUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProcess(Ljava/lang/String;Ljava/lang/String;)[Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parsePsLine(Ljava/lang/String;)Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method private static validatePsHeader(Ljava/io/BufferedReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    return-void
.end method
