.class public abstract Lv0/c/b/b/i/b/n3;
.super Lv0/c/b/b/g/h/s0;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/i/b/k3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lv0/c/b/b/g/h/s0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, Lv0/c/b/b/i/b/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/i/b/da;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/i/b/b5;

    invoke-virtual {p2, p1}, Lv0/c/b/b/i/b/b5;->l1(Lv0/c/b/b/i/b/da;)V

    goto/16 :goto_3

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lv0/c/b/b/i/b/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/i/b/da;

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/i/b/b5;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/i/b/b5;->h4(Landroid/os/Bundle;Lv0/c/b/b/i/b/da;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object p1, Lv0/c/b/b/i/b/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/i/b/da;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/i/b/b5;

    .line 1
    iget-object v1, p1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lv0/c/b/b/i/b/b5;->c1(Ljava/lang/String;Z)V

    new-instance v0, Lv0/c/b/b/i/b/j5;

    invoke-direct {v0, p2, p1}, Lv0/c/b/b/i/b/j5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {p2, v0}, Lv0/c/b/b/i/b/b5;->D0(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 2
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lv0/c/b/b/i/b/b5;

    invoke-virtual {v1, p1, v0, p2}, Lv0/c/b/b/i/b/b5;->z5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/i/b/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/i/b/da;

    move-object v1, p0

    check-cast v1, Lv0/c/b/b/i/b/b5;

    invoke-virtual {v1, p1, v0, p2}, Lv0/c/b/b/i/b/b5;->G5(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/i/b/da;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lv0/c/b/b/g/h/v;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    move-object p2, p0

    check-cast p2, Lv0/c/b/b/i/b/b5;

    invoke-virtual {p2, p1, v1, v2, v0}, Lv0/c/b/b/i/b/b5;->M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lv0/c/b/b/g/h/v;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 6
    :cond_1
    sget-object v2, Lv0/c/b/b/i/b/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/i/b/da;

    move-object v2, p0

    check-cast v2, Lv0/c/b/b/i/b/b5;

    invoke-virtual {v2, p1, v1, v0, p2}, Lv0/c/b/b/i/b/b5;->U0(Ljava/lang/String;Ljava/lang/String;ZLv0/c/b/b/i/b/da;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_8
    sget-object p1, Lv0/c/b/b/i/b/pa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/i/b/pa;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/i/b/b5;

    invoke-virtual {p2, p1}, Lv0/c/b/b/i/b/b5;->s0(Lv0/c/b/b/i/b/pa;)V

    goto/16 :goto_3

    :pswitch_9
    sget-object p1, Lv0/c/b/b/i/b/pa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/i/b/pa;

    sget-object v0, Lv0/c/b/b/i/b/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/i/b/da;

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/i/b/b5;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/i/b/b5;->E5(Lv0/c/b/b/i/b/pa;Lv0/c/b/b/i/b/da;)V

    goto/16 :goto_3

    :pswitch_a
    sget-object p1, Lv0/c/b/b/i/b/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/i/b/da;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/i/b/b5;

    invoke-virtual {p2, p1}, Lv0/c/b/b/i/b/b5;->c4(Lv0/c/b/b/i/b/da;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/i/b/b5;

    invoke-virtual/range {v0 .. v5}, Lv0/c/b/b/i/b/b5;->n5(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_c
    sget-object p1, Lv0/c/b/b/i/b/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/i/b/p;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/i/b/b5;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/i/b/b5;->k1(Lv0/c/b/b/i/b/p;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    :pswitch_d
    sget-object p1, Lv0/c/b/b/i/b/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/i/b/da;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 8
    :cond_2
    move-object p2, p0

    check-cast p2, Lv0/c/b/b/i/b/b5;

    .line 9
    invoke-virtual {p2, p1}, Lv0/c/b/b/i/b/b5;->E1(Lv0/c/b/b/i/b/da;)V

    iget-object v1, p2, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/i/b/p5;

    invoke-direct {v2, p2, p1}, Lv0/c/b/b/i/b/p5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/t4;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/i/b/x9;

    if-nez v0, :cond_4

    iget-object v4, v3, Lv0/c/b/b/i/b/x9;->c:Ljava/lang/String;

    invoke-static {v4}, Lv0/c/b/b/i/b/w9;->r0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    new-instance v4, Lv0/c/b/b/i/b/v9;

    invoke-direct {v4, v3}, Lv0/c/b/b/i/b/v9;-><init>(Lv0/c/b/b/i/b/x9;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    iget-object p2, p2, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 11
    iget-object p1, p1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {p2, v1, p1, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 12
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_e
    sget-object p1, Lv0/c/b/b/i/b/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/i/b/da;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/i/b/b5;

    .line 13
    invoke-virtual {p2, p1}, Lv0/c/b/b/i/b/b5;->E1(Lv0/c/b/b/i/b/da;)V

    new-instance v0, Lv0/c/b/b/i/b/e5;

    invoke-direct {v0, p2, p1}, Lv0/c/b/b/i/b/e5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {p2, v0}, Lv0/c/b/b/i/b/b5;->D0(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 14
    :pswitch_f
    sget-object p1, Lv0/c/b/b/i/b/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/i/b/p;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lv0/c/b/b/i/b/b5;

    invoke-virtual {v1, p1, v0, p2}, Lv0/c/b/b/i/b/b5;->S(Lv0/c/b/b/i/b/p;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_10
    sget-object p1, Lv0/c/b/b/i/b/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/i/b/da;

    move-object p2, p0

    check-cast p2, Lv0/c/b/b/i/b/b5;

    .line 15
    invoke-virtual {p2, p1}, Lv0/c/b/b/i/b/b5;->E1(Lv0/c/b/b/i/b/da;)V

    new-instance v0, Lv0/c/b/b/i/b/s5;

    invoke-direct {v0, p2, p1}, Lv0/c/b/b/i/b/s5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {p2, v0}, Lv0/c/b/b/i/b/b5;->D0(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 16
    :pswitch_11
    sget-object p1, Lv0/c/b/b/i/b/v9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/i/b/v9;

    sget-object v0, Lv0/c/b/b/i/b/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/i/b/da;

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/i/b/b5;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {v0, p2}, Lv0/c/b/b/i/b/b5;->E1(Lv0/c/b/b/i/b/da;)V

    new-instance v1, Lv0/c/b/b/i/b/q5;

    invoke-direct {v1, v0, p1, p2}, Lv0/c/b/b/i/b/q5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/b5;->D0(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :pswitch_12
    sget-object p1, Lv0/c/b/b/i/b/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/i/b/p;

    sget-object v0, Lv0/c/b/b/i/b/da;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lv0/c/b/b/g/h/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/i/b/da;

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/i/b/b5;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/i/b/b5;->a4(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
