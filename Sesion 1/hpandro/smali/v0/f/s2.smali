.class public final Lv0/f/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/f/w2;


# direct methods
.method public constructor <init>(Lv0/f/w2;)V
    .locals 0

    iput-object p1, p0, Lv0/f/s2;->e:Lv0/f/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lv0/f/s2;->e:Lv0/f/w2;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/32 v3, 0x93a80

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "notification"

    const-string v3, "created_time < ?"

    invoke-virtual {v0, v1, v3, v2}, Lv0/f/w2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv0/f/s2;->e:Lv0/f/w2;

    const-string v2, "NOT EXISTS(SELECT NULL FROM notification n WHERE n.notification_id = channel_influence_id AND channel_type = \""

    .line 3
    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "cached_unique_outcome"

    invoke-virtual {v0, v3, v1, v2}, Lv0/f/w2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
