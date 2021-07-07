.class public final Lv0/c/b/b/g/a/vv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/vg1;

.field public final b:Lv0/c/b/b/g/a/al0;

.field public final c:Lv0/c/b/b/g/a/mc1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/vg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv0/c/b/b/g/a/vv;->a:Lv0/c/b/b/g/a/vg1;

    iput-object p1, p0, Lv0/c/b/b/g/a/vv;->b:Lv0/c/b/b/g/a/al0;

    iput-object p2, p0, Lv0/c/b/b/g/a/vv;->c:Lv0/c/b/b/g/a/mc1;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/yv;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "cb"

    return-object p0

    :cond_1
    const-string p0, "ac"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "h"

    return-object p0

    :cond_4
    const-string p0, "bb"

    return-object p0
.end method


# virtual methods
.method public final a(JI)V
    .locals 8

    sget-object v0, Lv0/c/b/b/g/a/k0;->Q4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/vv;->a:Lv0/c/b/b/g/a/vg1;

    invoke-static {v5}, Lv0/c/b/b/g/a/xg1;->c(Ljava/lang/String;)Lv0/c/b/b/g/a/xg1;

    move-result-object v5

    iget-object v6, p0, Lv0/c/b/b/g/a/vv;->c:Lv0/c/b/b/g/a/mc1;

    iget-object v6, v6, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v6, v6, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    invoke-virtual {v5, v6}, Lv0/c/b/b/g/a/xg1;->b(Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/xg1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, v5, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v5, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lv0/c/b/b/g/a/vv;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, v5, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v5}, Lv0/c/b/b/g/a/vg1;->b(Lv0/c/b/b/g/a/xg1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/vv;->b:Lv0/c/b/b/g/a/al0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/al0;->a()Lv0/c/b/b/g/a/dl0;

    move-result-object v0

    iget-object v6, p0, Lv0/c/b/b/g/a/vv;->c:Lv0/c/b/b/g/a/mc1;

    iget-object v6, v6, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v6, v6, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    invoke-virtual {v0, v6}, Lv0/c/b/b/g/a/dl0;->a(Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/dl0;

    .line 7
    iget-object v6, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    const-string v7, "action"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Lv0/c/b/b/g/a/vv;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lv0/c/b/b/g/a/dl0;->b()V

    return-void
.end method
