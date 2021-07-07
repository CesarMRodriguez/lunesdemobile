.class public final Lv0/c/b/b/g/a/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lv0/c/b/b/g/a/jo;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/jo;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lv0/c/b/b/g/a/lo;->o:Lv0/c/b/b/g/a/jo;

    move-object v1, p2

    iput-object v1, v0, Lv0/c/b/b/g/a/lo;->e:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lv0/c/b/b/g/a/lo;->f:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lv0/c/b/b/g/a/lo;->g:J

    move-wide v1, p6

    iput-wide v1, v0, Lv0/c/b/b/g/a/lo;->h:J

    move-wide v1, p8

    iput-wide v1, v0, Lv0/c/b/b/g/a/lo;->i:J

    move-wide v1, p10

    iput-wide v1, v0, Lv0/c/b/b/g/a/lo;->j:J

    move-wide v1, p12

    iput-wide v1, v0, Lv0/c/b/b/g/a/lo;->k:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lv0/c/b/b/g/a/lo;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lv0/c/b/b/g/a/lo;->m:I

    move/from16 v1, p16

    iput v1, v0, Lv0/c/b/b/g/a/lo;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/b/g/a/lo;->e:Ljava/lang/String;

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/b/g/a/lo;->f:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lv0/c/b/b/g/a/lo;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bufferedDuration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lv0/c/b/b/g/a/lo;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalDuration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv0/c/b/b/g/a/k0;->d1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lv0/c/b/b/g/a/lo;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qoeLoadedBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lv0/c/b/b/g/a/lo;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qoeCachedBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lv0/c/b/b/g/a/lo;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 4
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reportTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lv0/c/b/b/g/a/lo;->l:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "cacheReady"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lv0/c/b/b/g/a/lo;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lv0/c/b/b/g/a/lo;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerPreparedCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/b/g/a/lo;->o:Lv0/c/b/b/g/a/jo;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lv0/c/b/b/g/a/jo;->j(Lv0/c/b/b/g/a/jo;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
