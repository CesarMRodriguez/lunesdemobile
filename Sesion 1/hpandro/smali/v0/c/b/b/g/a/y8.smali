.class public final Lv0/c/b/b/g/a/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/jl<",
        "Lv0/c/b/b/g/a/e8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/f9;

.field public final synthetic b:Lv0/c/b/b/g/a/p8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/p8;Lv0/c/b/b/g/a/f9;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/y8;->b:Lv0/c/b/b/g/a/p8;

    iput-object p2, p0, Lv0/c/b/b/g/a/y8;->a:Lv0/c/b/b/g/a/f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv0/c/b/b/g/a/e8;

    iget-object p1, p0, Lv0/c/b/b/g/a/y8;->b:Lv0/c/b/b/g/a/p8;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/p8;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/y8;->b:Lv0/c/b/b/g/a/p8;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lv0/c/b/b/g/a/p8;->h:I

    .line 4
    iget-object v0, v0, Lv0/c/b/b/g/a/p8;->g:Lv0/c/b/b/g/a/f9;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lv0/c/b/b/g/a/y8;->a:Lv0/c/b/b/g/a/f9;

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/y8;->b:Lv0/c/b/b/g/a/p8;

    .line 6
    iget-object v0, v0, Lv0/c/b/b/g/a/p8;->g:Lv0/c/b/b/g/a/f9;

    .line 7
    invoke-virtual {v0}, Lv0/c/b/b/g/a/f9;->f()V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/y8;->b:Lv0/c/b/b/g/a/p8;

    iget-object v1, p0, Lv0/c/b/b/g/a/y8;->a:Lv0/c/b/b/g/a/f9;

    .line 8
    iput-object v1, v0, Lv0/c/b/b/g/a/p8;->g:Lv0/c/b/b/g/a/f9;

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
