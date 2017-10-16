.class Lcom/nokia/maps/ARSensors$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ARSensors;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ARSensors;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    .prologue
    .line 848
    iget-object v1, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    monitor-enter v1

    .line 849
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->f(Lcom/nokia/maps/ARSensors;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 850
    monitor-exit v1

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 874
    :pswitch_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->g(Lcom/nokia/maps/ARSensors;)[Z

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->ACCELEROMETER:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 875
    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 879
    iget-object v1, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    monitor-enter v1

    .line 880
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0, p2}, Lcom/nokia/maps/ARSensors;->b(Lcom/nokia/maps/ARSensors;I)I

    .line 881
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 882
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    iget-object v0, v0, Lcom/nokia/maps/ARSensors;->a:Lcom/nokia/maps/aw;

    const/4 v1, 0x1

    .line 883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 882
    invoke-virtual {v0, p0, v1, v2}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 852
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 860
    :pswitch_2
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->g(Lcom/nokia/maps/ARSensors;)[Z

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->GYROSCOPE:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 861
    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 865
    iget-object v1, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    monitor-enter v1

    .line 866
    :try_start_3
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0, p2}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;I)I

    .line 867
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 868
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    iget-object v0, v0, Lcom/nokia/maps/ARSensors;->a:Lcom/nokia/maps/aw;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 869
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 868
    invoke-virtual {v0, p0, v1, v2}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 867
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 881
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 887
    :pswitch_3
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->g(Lcom/nokia/maps/ARSensors;)[Z

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 888
    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0, p2}, Lcom/nokia/maps/ARSensors;->c(Lcom/nokia/maps/ARSensors;I)V

    goto :goto_0

    .line 896
    :pswitch_4
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->g(Lcom/nokia/maps/ARSensors;)[Z

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 897
    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 901
    iget-object v1, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    monitor-enter v1

    .line 902
    :try_start_6
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0, p2}, Lcom/nokia/maps/ARSensors;->d(Lcom/nokia/maps/ARSensors;I)I

    .line 903
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 904
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    iget-object v0, v0, Lcom/nokia/maps/ARSensors;->a:Lcom/nokia/maps/aw;

    const/16 v1, 0xb

    .line 905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 904
    invoke-virtual {v0, p0, v1, v2}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 903
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 857
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 917
    iget-object v1, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    monitor-enter v1

    .line 918
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->h(Lcom/nokia/maps/ARSensors;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->f(Lcom/nokia/maps/ARSensors;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 919
    :cond_0
    monitor-exit v1

    .line 972
    :cond_1
    :goto_0
    return-void

    .line 921
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 935
    :pswitch_1
    sget-boolean v0, Lcom/nokia/maps/j;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    .line 936
    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->g(Lcom/nokia/maps/ARSensors;)[Z

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->ACCELEROMETER:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 937
    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    .line 938
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0, p1}, Lcom/nokia/maps/ARSensors;->b(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V

    .line 939
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    iget-object v0, v0, Lcom/nokia/maps/ARSensors;->d:Lcom/nokia/maps/aw;

    invoke-virtual {v0, p0, p1}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 921
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 925
    :pswitch_2
    sget-boolean v0, Lcom/nokia/maps/j;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    .line 926
    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->g(Lcom/nokia/maps/ARSensors;)[Z

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->GYROSCOPE:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 927
    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    .line 928
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0, p1}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V

    .line 929
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    iget-object v0, v0, Lcom/nokia/maps/ARSensors;->c:Lcom/nokia/maps/aw;

    invoke-virtual {v0, p0, p1}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 945
    :pswitch_3
    sget-boolean v0, Lcom/nokia/maps/j;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    .line 946
    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->g(Lcom/nokia/maps/ARSensors;)[Z

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 947
    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    .line 948
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->i(Lcom/nokia/maps/ARSensors;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 952
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    iget v1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v0, v1}, Lcom/nokia/maps/ARSensors;->c(Lcom/nokia/maps/ARSensors;I)V

    .line 955
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0, p1}, Lcom/nokia/maps/ARSensors;->c(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 960
    :pswitch_4
    sget-boolean v0, Lcom/nokia/maps/j;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    .line 961
    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->g(Lcom/nokia/maps/ARSensors;)[Z

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 962
    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    .line 963
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0, p1}, Lcom/nokia/maps/ARSensors;->d(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V

    .line 964
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$13;->a:Lcom/nokia/maps/ARSensors;

    iget-object v0, v0, Lcom/nokia/maps/ARSensors;->e:Lcom/nokia/maps/aw;

    invoke-virtual {v0, p0, p1}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 923
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
