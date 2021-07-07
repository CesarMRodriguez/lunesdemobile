.class public final Lv0/c/b/b/g/a/to;
.super Lv0/c/b/b/g/a/jo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/um;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/jo;-><init>(Lv0/c/b/b/g/a/um;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/jo;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/um;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lv0/c/b/b/g/a/hk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1, p0}, Lv0/c/b/b/g/a/um;->h(Ljava/lang/String;Lv0/c/b/b/g/a/jo;)V

    :cond_0
    const-string v0, "VideoStreamNoopCache is doing nothing."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lv0/c/b/b/g/a/hk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lv0/c/b/b/g/a/jo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
