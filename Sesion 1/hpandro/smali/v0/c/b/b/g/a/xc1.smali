.class public final synthetic Lv0/c/b/b/g/a/xc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ph1;

.field public final b:Lv0/c/b/b/g/a/er0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ph1;Lv0/c/b/b/g/a/er0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/xc1;->a:Lv0/c/b/b/g/a/ph1;

    iput-object p2, p0, Lv0/c/b/b/g/a/xc1;->b:Lv0/c/b/b/g/a/er0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/xc1;->a:Lv0/c/b/b/g/a/ph1;

    iget-object v1, p0, Lv0/c/b/b/g/a/xc1;->b:Lv0/c/b/b/g/a/er0;

    check-cast p1, Lv0/c/b/b/g/a/ap;

    const-string v2, "u"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lv0/c/b/b/g/a/ap;->i()Lv0/c/b/b/g/a/xb1;

    move-result-object p2

    iget-boolean p2, p2, Lv0/c/b/b/g/a/xb1;->d0:Z

    if-nez p2, :cond_1

    .line 1
    iget-object p1, v0, Lv0/c/b/b/g/a/ph1;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lv0/c/b/b/g/a/oh1;

    invoke-direct {p2, v0, v6}, Lv0/c/b/b/g/a/oh1;-><init>(Lv0/c/b/b/g/a/ph1;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_1
    new-instance p2, Lv0/c/b/b/g/a/pr0;

    .line 3
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 4
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v3

    check-cast p1, Lv0/c/b/b/g/a/gq;

    invoke-interface {p1}, Lv0/c/b/b/g/a/gq;->c()Lv0/c/b/b/g/a/cc1;

    move-result-object p1

    iget-object v5, p1, Lv0/c/b/b/g/a/cc1;->b:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lv0/c/b/b/g/a/pr0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance p1, Lv0/c/b/b/g/a/jr0;

    invoke-direct {p1, v1, p2}, Lv0/c/b/b/g/a/jr0;-><init>(Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/pr0;)V

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/er0;->f(Lv0/c/b/b/g/a/pf1;)V

    return-void
.end method
