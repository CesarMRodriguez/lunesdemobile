.class public final Lv0/c/b/b/g/a/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lv0/c/b/b/g/a/jo;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/jo;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/qo;->h:Lv0/c/b/b/g/a/jo;

    iput-object p2, p0, Lv0/c/b/b/g/a/qo;->e:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/qo;->f:Ljava/lang/String;

    iput-wide p4, p0, Lv0/c/b/b/g/a/qo;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/b/g/a/qo;->e:Ljava/lang/String;

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/b/g/a/qo;->f:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lv0/c/b/b/g/a/qo;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalDuration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/b/g/a/qo;->h:Lv0/c/b/b/g/a/jo;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lv0/c/b/b/g/a/jo;->j(Lv0/c/b/b/g/a/jo;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
