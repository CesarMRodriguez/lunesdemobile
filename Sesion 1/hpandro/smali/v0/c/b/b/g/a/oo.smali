.class public final Lv0/c/b/b/g/a/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lv0/c/b/b/g/a/jo;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/jo;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/oo;->n:Lv0/c/b/b/g/a/jo;

    iput-object p2, p0, Lv0/c/b/b/g/a/oo;->e:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/oo;->f:Ljava/lang/String;

    iput p4, p0, Lv0/c/b/b/g/a/oo;->g:I

    iput p5, p0, Lv0/c/b/b/g/a/oo;->h:I

    iput-wide p6, p0, Lv0/c/b/b/g/a/oo;->i:J

    iput-wide p8, p0, Lv0/c/b/b/g/a/oo;->j:J

    iput-boolean p10, p0, Lv0/c/b/b/g/a/oo;->k:Z

    iput p11, p0, Lv0/c/b/b/g/a/oo;->l:I

    iput p12, p0, Lv0/c/b/b/g/a/oo;->m:I

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

    iget-object v1, p0, Lv0/c/b/b/g/a/oo;->e:Ljava/lang/String;

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/b/g/a/oo;->f:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lv0/c/b/b/g/a/oo;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bytesLoaded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lv0/c/b/b/g/a/oo;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lv0/c/b/b/g/a/oo;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bufferedDuration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lv0/c/b/b/g/a/oo;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalDuration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lv0/c/b/b/g/a/oo;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "cacheReady"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lv0/c/b/b/g/a/oo;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lv0/c/b/b/g/a/oo;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerPreparedCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/b/g/a/oo;->n:Lv0/c/b/b/g/a/jo;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lv0/c/b/b/g/a/jo;->j(Lv0/c/b/b/g/a/jo;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
