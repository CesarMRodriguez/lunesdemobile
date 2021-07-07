.class public final Lv0/c/b/b/g/a/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/k6<",
        "Lv0/c/b/b/g/a/hp;",
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
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    check-cast p1, Lv0/c/b/b/g/a/hp;

    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "label"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "start_label"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "timestamp"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "No label given for CSI tick."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "No timestamp given for CSI tick."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1
    sget-object p2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p2, p2, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {p2}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v4

    .line 3
    sget-object p2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p2, p2, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 4
    invoke-interface {p2}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    add-long/2addr v2, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string v1, "native:view_load"

    :cond_2
    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->k()Lv0/c/b/b/g/a/w0;

    move-result-object p1

    .line 5
    iget-object p2, p1, Lv0/c/b/b/g/a/w0;->b:Lv0/c/b/b/g/a/v0;

    iget-object v4, p1, Lv0/c/b/b/g/a/w0;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/t0;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1, v2, v3, v4}, Lv0/c/b/b/g/a/v0;->a(Lv0/c/b/b/g/a/t0;J[Ljava/lang/String;)Z

    :cond_4
    :goto_0
    iget-object p2, p1, Lv0/c/b/b/g/a/w0;->a:Ljava/util/Map;

    iget-object p1, p1, Lv0/c/b/b/g/a/w0;->b:Lv0/c/b/b/g/a/v0;

    const/4 v1, 0x0

    if-nez p1, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    iget-boolean p1, p1, Lv0/c/b/b/g/a/v0;->a:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lv0/c/b/b/g/a/t0;

    invoke-direct {p1, v2, v3, v1, v1}, Lv0/c/b/b/g/a/t0;-><init>(JLjava/lang/String;Lv0/c/b/b/g/a/t0;)V

    move-object v1, p1

    .line 7
    :goto_1
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Malformed timestamp for CSI tick."

    .line 8
    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const-string v1, "experiment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_a

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "No value given for CSI experiment."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->k()Lv0/c/b/b/g/a/w0;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lv0/c/b/b/g/a/w0;->b:Lv0/c/b/b/g/a/v0;

    if-nez p1, :cond_9

    const-string p1, "No ticker for WebView, dropping experiment ID."

    .line 10
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "e"

    invoke-virtual {p1, v0, p2}, Lv0/c/b/b/g/a/v0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v1, "extra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p1, "No value given for CSI extra."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p1, "No name given for CSI extra."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->k()Lv0/c/b/b/g/a/w0;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lv0/c/b/b/g/a/w0;->b:Lv0/c/b/b/g/a/v0;

    if-nez p1, :cond_d

    const-string p1, "No ticker for WebView, dropping extra parameter."

    .line 12
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p1, v0, p2}, Lv0/c/b/b/g/a/v0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
