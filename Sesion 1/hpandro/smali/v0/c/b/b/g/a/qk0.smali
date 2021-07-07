.class public final Lv0/c/b/b/g/a/qk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/p20;
.implements Lv0/c/b/b/g/a/a40;
.implements Lv0/c/b/b/g/a/a50;


# instance fields
.field public final e:Lv0/c/b/b/g/a/yk0;

.field public final f:Lv0/c/b/b/g/a/jl0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/yk0;Lv0/c/b/b/g/a/jl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/qk0;->e:Lv0/c/b/b/g/a/yk0;

    iput-object p2, p0, Lv0/c/b/b/g/a/qk0;->f:Lv0/c/b/b/g/a/jl0;

    return-void
.end method


# virtual methods
.method public final U(Lv0/c/b/b/g/a/wf;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/qk0;->e:Lv0/c/b/b/g/a/yk0;

    iget-object p1, p1, Lv0/c/b/b/g/a/wf;->e:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cnt"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "network_coarse"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "gnt"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_fine"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final V(Lv0/c/b/b/g/a/wi2;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/qk0;->e:Lv0/c/b/b/g/a/yk0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "action"

    const-string v2, "ftl"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/g/a/qk0;->e:Lv0/c/b/b/g/a/yk0;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget v1, p1, Lv0/c/b/b/g/a/wi2;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/g/a/qk0;->e:Lv0/c/b/b/g/a/yk0;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object p1, p1, Lv0/c/b/b/g/a/wi2;->g:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lv0/c/b/b/g/a/qk0;->f:Lv0/c/b/b/g/a/jl0;

    iget-object v0, p0, Lv0/c/b/b/g/a/qk0;->e:Lv0/c/b/b/g/a/yk0;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/il0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final r(Lv0/c/b/b/g/a/mc1;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/qk0;->e:Lv0/c/b/b/g/a/yk0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/kc1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/kc1;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/xb1;

    iget v1, v1, Lv0/c/b/b/g/a/xb1;->b:I

    const-string v2, "ad_format"

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "unknown"

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "app_open_ad"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lv0/c/b/b/g/a/yk0;->b:Lv0/c/b/b/g/a/ek;

    .line 2
    iget-boolean v2, v2, Lv0/c/b/b/g/a/ek;->g:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v3, "as"

    .line 3
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "rewarded"

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "native_advanced"

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "native_express"

    goto :goto_1

    :pswitch_4
    iget-object v1, v0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "interstitial"

    goto :goto_1

    :pswitch_5
    iget-object v1, v0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "banner"

    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    iget-object v1, p1, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/cc1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object p1, p1, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    iget-object p1, p1, Lv0/c/b/b/g/a/cc1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/qk0;->e:Lv0/c/b/b/g/a/yk0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "action"

    const-string v2, "loaded"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/g/a/qk0;->f:Lv0/c/b/b/g/a/jl0;

    iget-object v1, p0, Lv0/c/b/b/g/a/qk0;->e:Lv0/c/b/b/g/a/yk0;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/il0;->a(Ljava/util/Map;)V

    return-void
.end method
