.class public final synthetic Lv0/c/b/b/g/a/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/l0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/o0;->e:Lv0/c/b/b/g/a/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/o0;->e:Lv0/c/b/b/g/a/l0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/l0;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/v0;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/v0;->c()Lv0/c/b/b/g/a/y0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, v2, Lv0/c/b/b/g/a/y0;->a:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lv0/c/b/b/g/a/l0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/v0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lv0/c/b/b/g/a/l0;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/l0;->b(Ljava/util/Map;Lv0/c/b/b/g/a/y0;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CsiReporter:reporter interrupted"

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
