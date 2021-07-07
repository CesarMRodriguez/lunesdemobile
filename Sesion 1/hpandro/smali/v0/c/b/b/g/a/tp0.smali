.class public final Lv0/c/b/b/g/a/tp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/p20;
.implements Lv0/c/b/b/g/a/a40;
.implements Lv0/c/b/b/g/a/a50;


# instance fields
.field public final e:Lv0/c/b/b/g/a/xg1;

.field public final f:Lv0/c/b/b/g/a/vg1;

.field public final g:Lv0/c/b/b/g/a/ek;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xg1;Lv0/c/b/b/g/a/vg1;Lv0/c/b/b/g/a/ek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/tp0;->e:Lv0/c/b/b/g/a/xg1;

    iput-object p2, p0, Lv0/c/b/b/g/a/tp0;->f:Lv0/c/b/b/g/a/vg1;

    iput-object p3, p0, Lv0/c/b/b/g/a/tp0;->g:Lv0/c/b/b/g/a/ek;

    return-void
.end method


# virtual methods
.method public final U(Lv0/c/b/b/g/a/wf;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/tp0;->e:Lv0/c/b/b/g/a/xg1;

    iget-object p1, p1, Lv0/c/b/b/g/a/wf;->e:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cnt"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "network_coarse"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "gnt"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_fine"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final V(Lv0/c/b/b/g/a/wi2;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/tp0;->e:Lv0/c/b/b/g/a/xg1;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v2, "action"

    const-string v3, "ftl"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Lv0/c/b/b/g/a/wi2;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lv0/c/b/b/g/a/wi2;->g:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v1, "ed"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lv0/c/b/b/g/a/tp0;->f:Lv0/c/b/b/g/a/vg1;

    iget-object v0, p0, Lv0/c/b/b/g/a/tp0;->e:Lv0/c/b/b/g/a/xg1;

    invoke-interface {p1, v0}, Lv0/c/b/b/g/a/vg1;->b(Lv0/c/b/b/g/a/xg1;)V

    return-void
.end method

.method public final r(Lv0/c/b/b/g/a/mc1;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/tp0;->e:Lv0/c/b/b/g/a/xg1;

    iget-object v1, p0, Lv0/c/b/b/g/a/tp0;->g:Lv0/c/b/b/g/a/ek;

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/a/xg1;->a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/ek;)Lv0/c/b/b/g/a/xg1;

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/tp0;->f:Lv0/c/b/b/g/a/vg1;

    iget-object v1, p0, Lv0/c/b/b/g/a/tp0;->e:Lv0/c/b/b/g/a/xg1;

    .line 1
    iget-object v2, v1, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v3, "action"

    const-string v4, "loaded"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/vg1;->b(Lv0/c/b/b/g/a/xg1;)V

    return-void
.end method
