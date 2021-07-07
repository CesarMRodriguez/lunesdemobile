.class public abstract Lv0/c/b/b/g/a/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/m/f;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv0/c/b/b/g/a/um;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/um;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lv0/c/b/b/g/a/um;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/jo;->e:Landroid/content/Context;

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    invoke-interface {p1}, Lv0/c/b/b/g/a/um;->b()Lv0/c/b/b/g/a/sk;

    move-result-object v2

    iget-object v2, v2, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lv0/c/b/b/a/y/b/c1;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/jo;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/jo;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static j(Lv0/c/b/b/g/a/jo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/c/b/b/g/a/jo;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/um;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lv0/c/b/b/g/a/c8;->D(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract i()V
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/hk;->b:Landroid/os/Handler;

    new-instance v1, Lv0/c/b/b/g/a/no;

    invoke-direct {v1, p0, p1, p2, p3}, Lv0/c/b/b/g/a/no;-><init>(Lv0/c/b/b/g/a/jo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lv0/c/b/b/g/a/hk;->b:Landroid/os/Handler;

    new-instance v7, Lv0/c/b/b/g/a/po;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/po;-><init>(Lv0/c/b/b/g/a/jo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/jo;->r(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract r(Ljava/lang/String;)Z
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lv0/c/b/b/g/a/hk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
