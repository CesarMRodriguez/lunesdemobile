.class public Lv0/c/c/u/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/c/u/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/c/m/d<",
        "Lv0/c/c/u/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lv0/c/c/u/m;

    check-cast p2, Lv0/c/c/m/e;

    .line 1
    iget-object v0, p1, Lv0/c/c/u/m;->b:Landroid/content/Intent;

    const-string v1, "ttl"

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "google.ttl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const-string v5, "Invalid TTL: "

    const-string v6, "FirebaseMessaging"

    invoke-static {v3, v5, v2, v6}, Lv0/a/a/a/a;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2, v1, v2}, Lv0/c/c/m/e;->b(Ljava/lang/String;I)Lv0/c/c/m/e;

    const-string v1, "event"

    .line 4
    iget-object p1, p1, Lv0/c/c/u/m;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v1, p1}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    const-string p1, "instanceId"

    .line 6
    invoke-static {}, Lv0/c/c/c;->b()Lv0/c/c/c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lv0/c/c/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lv0/c/c/c;

    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Lv0/c/c/c;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lv0/c/c/p/w$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lv0/c/c/p/w$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    monitor-enter v1

    :try_start_1
    iget-boolean v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {p2, p1, v1}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    const-string p1, "priority"

    const-string v1, "google.delivered_priority"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_5

    const-string v1, "google.priority_reduced"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "google.priority"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v5, "high"

    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const-string v5, "normal"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    const/4 v4, 0x2

    .line 14
    :cond_7
    :goto_3
    invoke-interface {p2, p1, v4}, Lv0/c/c/m/e;->b(Ljava/lang/String;I)Lv0/c/c/m/e;

    const-string p1, "packageName"

    .line 15
    invoke-static {}, Lv0/c/c/c;->b()Lv0/c/c/c;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lv0/c/c/c;->a()V

    iget-object v1, v1, Lv0/c/c/c;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {p2, p1, v1}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    const-string p1, "sdkPlatform"

    const-string v1, "ANDROID"

    invoke-interface {p2, p1, v1}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    const-string p1, "messageType"

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lv0/c/c/u/r;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "DISPLAY_NOTIFICATION"

    goto :goto_4

    :cond_8
    const-string v1, "DATA_MESSAGE"

    .line 20
    :goto_4
    invoke-interface {p2, p1, v1}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    const-string p1, "google.message_id"

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "message_id"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    if-eqz p1, :cond_a

    const-string v1, "messageId"

    .line 22
    invoke-interface {p2, v1, p1}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    :cond_a
    invoke-static {v0}, Lv0/c/c/u/q;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v1, "topic"

    invoke-interface {p2, v1, p1}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    :cond_b
    const-string p1, "collapse_key"

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v1, "collapseKey"

    .line 24
    invoke-interface {p2, v1, p1}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    :cond_c
    const-string p1, "google.c.a.m_l"

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p1, "analyticsLabel"

    const-string v1, "google.c.a.m_l"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {p2, p1, v1}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    :cond_d
    const-string p1, "google.c.a.c_l"

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p1, "composerLabel"

    const-string v1, "google.c.a.c_l"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {p2, p1, v0}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    .line 29
    :cond_e
    invoke-static {}, Lv0/c/c/c;->b()Lv0/c/c/c;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lv0/c/c/c;->a()V

    iget-object v0, p1, Lv0/c/c/c;->c:Lv0/c/c/i;

    .line 31
    iget-object v0, v0, Lv0/c/c/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto :goto_6

    .line 32
    :cond_f
    invoke-virtual {p1}, Lv0/c/c/c;->a()V

    iget-object p1, p1, Lv0/c/c/c;->c:Lv0/c/c/i;

    .line 33
    iget-object v0, p1, Lv0/c/c/i;->b:Ljava/lang/String;

    const-string p1, "1:"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    if-ge v0, v3, :cond_11

    goto :goto_5

    :cond_11
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_5
    move-object v0, v1

    :cond_12
    :goto_6
    if-eqz v0, :cond_13

    const-string p1, "projectNumber"

    .line 35
    invoke-interface {p2, p1, v0}, Lv0/c/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/c/m/e;

    :cond_13
    return-void
.end method
