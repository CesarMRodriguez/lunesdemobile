.class public final synthetic Lv0/c/b/b/g/a/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/qi;

.field public final f:Lv0/c/b/b/g/a/ij;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/qi;Lv0/c/b/b/g/a/ij;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/xi;->e:Lv0/c/b/b/g/a/qi;

    iput-object p2, p0, Lv0/c/b/b/g/a/xi;->f:Lv0/c/b/b/g/a/ij;

    iput-object p3, p0, Lv0/c/b/b/g/a/xi;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/xi;->e:Lv0/c/b/b/g/a/qi;

    iget-object v1, p0, Lv0/c/b/b/g/a/xi;->f:Lv0/c/b/b/g/a/ij;

    iget-object v2, p0, Lv0/c/b/b/g/a/xi;->g:Ljava/lang/String;

    .line 1
    iget-object v3, v0, Lv0/c/b/b/g/a/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/xq;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v0, Lv0/c/b/b/g/a/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/xq;

    invoke-interface {v1, v3}, Lv0/c/b/b/g/a/ij;->a(Lv0/c/b/b/g/a/xq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/g/a/qi;->m(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method
