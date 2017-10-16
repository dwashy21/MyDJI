.class public Lcom/here/odnp/adaptations/PowerManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/posclient/IPowerManager;


# instance fields
.field private mAlarmManager:Lcom/here/odnp/power/IAlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public cancelAlarm(J)I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/odnp/adaptations/PowerManager;->mAlarmManager:Lcom/here/odnp/power/IAlarmManager;

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    .line 76
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/PowerManager;->mAlarmManager:Lcom/here/odnp/power/IAlarmManager;

    invoke-interface {v0, p1, p2}, Lcom/here/odnp/power/IAlarmManager;->cancelAlarm(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/here/posclient/Status;->NotFoundError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/odnp/adaptations/PowerManager;->mAlarmManager:Lcom/here/odnp/power/IAlarmManager;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/here/odnp/adaptations/PowerManager;->mAlarmManager:Lcom/here/odnp/power/IAlarmManager;

    invoke-interface {v0}, Lcom/here/odnp/power/IAlarmManager;->close()V

    .line 58
    :cond_0
    return-void
.end method

.method public open()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/here/odnp/adaptations/PowerManager;->mAlarmManager:Lcom/here/odnp/power/IAlarmManager;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/here/odnp/adaptations/PowerManager;->mAlarmManager:Lcom/here/odnp/power/IAlarmManager;

    invoke-interface {v0}, Lcom/here/odnp/power/IAlarmManager;->open()V

    .line 49
    :cond_0
    return-void
.end method

.method public setAlarm(JJJ)I
    .locals 9

    .prologue
    .line 62
    iget-object v0, p0, Lcom/here/odnp/adaptations/PowerManager;->mAlarmManager:Lcom/here/odnp/power/IAlarmManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/here/odnp/adaptations/PowerManager;->mAlarmManager:Lcom/here/odnp/power/IAlarmManager;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/here/odnp/power/IAlarmManager;->setAlarm(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    goto :goto_0
.end method

.method public setAlarmManager(Lcom/here/odnp/power/IAlarmManager;)Lcom/here/odnp/adaptations/PowerManager;
    .locals 2

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "alarmManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/adaptations/PowerManager;->mAlarmManager:Lcom/here/odnp/power/IAlarmManager;

    .line 39
    return-object p0
.end method
