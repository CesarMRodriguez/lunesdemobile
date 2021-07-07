.class public final Lv0/c/b/b/g/a/am0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/t/a;
.implements Lv0/c/b/b/g/a/k20;
.implements Lv0/c/b/b/g/a/p20;
.implements Lv0/c/b/b/g/a/d30;
.implements Lv0/c/b/b/g/a/g30;
.implements Lv0/c/b/b/g/a/a40;
.implements Lv0/c/b/b/g/a/a50;
.implements Lv0/c/b/b/g/a/lg1;
.implements Lv0/c/b/b/g/a/si2;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lv0/c/b/b/g/a/pl0;

.field public g:J


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/pl0;Lv0/c/b/b/g/a/er;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/am0;->f:Lv0/c/b/b/g/a/pl0;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/am0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B(Lv0/c/b/b/g/a/gg1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-class p1, Lv0/c/b/b/g/a/dg1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "onTaskFailed"

    invoke-virtual {p0, p1, p2, v0}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 3

    const-class v0, Lv0/c/b/b/g/a/k20;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClosed"

    invoke-virtual {p0, v0, v2, v1}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 3

    const-class v0, Lv0/c/b/b/g/a/k20;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoStarted"

    invoke-virtual {p0, v0, v2, v1}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 3

    const-class v0, Lv0/c/b/b/g/a/k20;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoCompleted"

    invoke-virtual {p0, v0, v2, v1}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 3

    const-class v0, Lv0/c/b/b/g/a/k20;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdOpened"

    invoke-virtual {p0, v0, v2, v1}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lv0/c/b/b/g/a/g30;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onPause"

    invoke-virtual {p0, v0, p1, v1}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lv0/c/b/b/g/a/og;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    const-class v0, Lv0/c/b/b/g/a/k20;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "onRewarded"

    invoke-virtual {p0, v0, p1, v1}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 3

    const-class v0, Lv0/c/b/b/g/a/k20;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdLeftApplication"

    invoke-virtual {p0, v0, v2, v1}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 3

    const-class v0, Lv0/c/b/b/g/a/d30;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdImpression"

    invoke-virtual {p0, v0, v2, v1}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Lv0/c/b/b/g/a/wf;)V
    .locals 2

    .line 1
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {p1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/g/a/am0;->g:J

    const-class p1, Lv0/c/b/b/g/a/a50;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdRequest"

    invoke-virtual {p0, p1, v1, v0}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lv0/c/b/b/g/a/wi2;)V
    .locals 4

    const-class v0, Lv0/c/b/b/g/a/p20;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lv0/c/b/b/g/a/wi2;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lv0/c/b/b/g/a/wi2;->f:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object p1, p1, Lv0/c/b/b/g/a/wi2;->g:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "onAdFailedToLoad"

    invoke-virtual {p0, v0, p1, v1}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lv0/c/b/b/g/a/gg1;Ljava/lang/String;)V
    .locals 2

    const-class p1, Lv0/c/b/b/g/a/dg1;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "onTaskCreated"

    invoke-virtual {p0, p1, p2, v0}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/am0;->f:Lv0/c/b/b/g/a/pl0;

    iget-object v1, p0, Lv0/c/b/b/g/a/am0;->e:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Event-"

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv0/c/b/b/g/a/b2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, v0, Lv0/c/b/b/g/a/pl0;->a:Lv0/c/b/b/d/q/b;

    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v5, "timestamp"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "source"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string p1, "event"

    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string p1, "components"

    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const-string p1, "params"

    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    array-length p1, p3

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_4

    aget-object v1, p3, p2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->flush()V

    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "unable to log"

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string p1, "AD-DBG "

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_5
    invoke-static {p1}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lv0/c/b/b/g/a/g30;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onDestroy"

    invoke-virtual {p0, v0, p1, v1}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const-class v0, Lv0/c/b/b/g/a/si2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClicked"

    invoke-virtual {p0, v0, v2, v1}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lv0/c/b/b/g/a/gg1;Ljava/lang/String;)V
    .locals 2

    const-class p1, Lv0/c/b/b/g/a/dg1;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "onTaskStarted"

    invoke-virtual {p0, p1, p2, v0}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lv0/c/b/b/g/a/mc1;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lv0/c/b/b/g/a/am0;->g:J

    sub-long/2addr v0, v2

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ad Request Latency : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    const-class v0, Lv0/c/b/b/g/a/a40;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdLoaded"

    invoke-virtual {p0, v0, v2, v1}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lv0/c/b/b/a/t/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onAppEvent"

    invoke-virtual {p0, v0, p1, v1}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lv0/c/b/b/g/a/g30;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onResume"

    invoke-virtual {p0, v0, p1, v1}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lv0/c/b/b/g/a/gg1;Ljava/lang/String;)V
    .locals 2

    const-class p1, Lv0/c/b/b/g/a/dg1;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "onTaskSucceeded"

    invoke-virtual {p0, p1, p2, v0}, Lv0/c/b/b/g/a/am0;->a0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
