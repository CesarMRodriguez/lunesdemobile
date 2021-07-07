.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lv0/c/c/u/g;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->j:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/c/u/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    const-string v3, "FirebaseMessaging"

    if-nez v1, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lv0/c/c/u/q;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_nd"

    .line 1
    invoke-static {v0, p1}, Lv0/c/c/u/q;->b(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g()V

    return-void

    :cond_2
    const-string v0, "Unknown intent action: "

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string v0, "google.message_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->j:Ljava/util/Queue;

    invoke-interface {v4, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Received duplicate message: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v8

    const/16 v9, 0xa

    if-lt v8, v9, :cond_a

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_a
    invoke-interface {v4, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_1b

    const-string v1, "message_type"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gcm"

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    const/4 v8, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_5
    const/4 v5, -0x1

    goto :goto_6

    :sswitch_0
    const-string v4, "send_event"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x3

    goto :goto_6

    :sswitch_1
    const-string v4, "send_error"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    const/4 v5, 0x2

    goto :goto_6

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_5

    :sswitch_3
    const-string v4, "deleted_messages"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    :cond_f
    :goto_6
    packed-switch v5, :pswitch_data_0

    const-string p1, "Received message with unknown type: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_7
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f()V

    goto/16 :goto_b

    .line 6
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_11
    new-instance v0, Lv0/c/c/u/s;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lv0/c/c/u/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h()V

    goto/16 :goto_b

    .line 8
    :pswitch_2
    invoke-static {p1}, Lv0/c/c/u/q;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "_nr"

    invoke-static {v0, p1}, Lv0/c/c/u/q;->b(Ljava/lang/String;Landroid/content/Intent;)V

    .line 9
    :cond_12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 10
    :try_start_0
    invoke-static {}, Lv0/c/c/c;->b()Lv0/c/c/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lv0/c/c/c;->b()Lv0/c/c/c;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lv0/c/c/c;->a()V

    iget-object v1, v1, Lv0/c/c/c;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.messaging"

    .line 12
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "export_to_big_query"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_8

    :cond_14
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    nop

    goto :goto_8

    :catch_1
    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_8
    if-eqz v7, :cond_17

    .line 13
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lv0/c/b/a/g;

    if-eqz v0, :cond_16

    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    new-instance v2, Lv0/c/b/a/b;

    const-string v4, "json"

    invoke-direct {v2, v4}, Lv0/c/b/a/b;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v4, Lv0/c/c/u/p;->a:Lv0/c/b/a/e;

    const-string v5, "FCM_CLIENT_EVENT_LOGGING"

    invoke-interface {v0, v5, v1, v2, v4}, Lv0/c/b/a/g;->a(Ljava/lang/String;Ljava/lang/Class;Lv0/c/b/a/b;Lv0/c/b/a/e;)Lv0/c/b/a/f;

    move-result-object v0

    .line 17
    new-instance v1, Lv0/c/c/u/m;

    const-string v2, "MESSAGE_DELIVERED"

    invoke-direct {v1, v2, p1}, Lv0/c/c/u/m;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    new-instance v2, Lv0/c/c/u/m$b;

    invoke-direct {v2, v1}, Lv0/c/c/u/m$b;-><init>(Lv0/c/c/u/m;)V

    :try_start_2
    sget-object v1, Lv0/c/c/u/q;->a:Lv0/c/c/m/a;

    check-cast v1, Lv0/c/c/m/h/c;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Lv0/c/c/m/c; {:try_start_2 .. :try_end_2} :catch_3

    .line 19
    :try_start_3
    new-instance v5, Lv0/c/c/m/h/e;

    iget-object v1, v1, Lv0/c/c/m/h/c;->a:Lv0/c/c/m/h/d;

    .line 20
    iget-object v6, v1, Lv0/c/c/m/h/d;->a:Ljava/util/Map;

    .line 21
    iget-object v1, v1, Lv0/c/c/m/h/d;->b:Ljava/util/Map;

    .line 22
    invoke-direct {v5, v4, v6, v1}, Lv0/c/c/m/h/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v5, v2}, Lv0/c/c/m/h/e;->f(Ljava/lang/Object;)Lv0/c/c/m/h/e;

    .line 23
    invoke-virtual {v5}, Lv0/c/c/m/h/e;->g()V

    iget-object v1, v5, Lv0/c/c/m/h/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lv0/c/c/m/c; {:try_start_3 .. :try_end_3} :catch_3

    .line 24
    :catch_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Lv0/c/b/a/a;

    sget-object v4, Lv0/c/b/a/d;->f:Lv0/c/b/a/d;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v1, v4}, Lv0/c/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lv0/c/b/a/d;)V

    .line 26
    invoke-interface {v0, v2}, Lv0/c/b/a/f;->a(Lv0/c/b/a/c;)V
    :try_end_4
    .catch Lv0/c/c/m/c; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    const-string v0, "Failed to encode big query analytics payload. Skip sending"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_16
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_17
    :goto_9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_18
    const-string v1, "androidx.content.wakelockid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lv0/c/c/u/r;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lv0/c/c/u/r;

    invoke-direct {v1, v0}, Lv0/c/c/u/r;-><init>(Landroid/os/Bundle;)V

    .line 29
    new-instance v0, Lv0/c/b/b/d/q/i/a;

    const-string v2, "Firebase-Messaging-Network-Io"

    invoke-direct {v0, v2}, Lv0/c/b/b/d/q/i/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 30
    new-instance v2, Lv0/c/c/u/c;

    invoke-direct {v2, p0, v1, v0}, Lv0/c/c/u/c;-><init>(Landroid/content/Context;Lv0/c/c/u/r;Ljava/util/concurrent/Executor;)V

    :try_start_5
    invoke-virtual {v2}, Lv0/c/c/u/c;->a()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {p1}, Lv0/c/c/u/q;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "_nf"

    .line 31
    invoke-static {v0, p1}, Lv0/c/c/u/q;->b(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_a

    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p1

    :cond_1a
    :goto_a
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e()V

    :cond_1b
    :goto_b
    :pswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
