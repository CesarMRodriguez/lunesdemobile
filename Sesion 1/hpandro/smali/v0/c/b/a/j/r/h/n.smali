.class public final Lv0/c/b/a/j/r/h/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lv0/c/b/a/j/r/h/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Lv0/c/b/a/j/p/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/h/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Lv0/c/b/a/j/s/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Lv0/c/b/a/j/t/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/a/a;Lz0/a/a;Lz0/a/a;Lz0/a/a;Lz0/a/a;Lz0/a/a;Lz0/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lz0/a/a<",
            "Lv0/c/b/a/j/p/e;",
            ">;",
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/i/c;",
            ">;",
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/h/s;",
            ">;",
            "Lz0/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lz0/a/a<",
            "Lv0/c/b/a/j/s/b;",
            ">;",
            "Lz0/a/a<",
            "Lv0/c/b/a/j/t/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/h/n;->a:Lz0/a/a;

    iput-object p2, p0, Lv0/c/b/a/j/r/h/n;->b:Lz0/a/a;

    iput-object p3, p0, Lv0/c/b/a/j/r/h/n;->c:Lz0/a/a;

    iput-object p4, p0, Lv0/c/b/a/j/r/h/n;->d:Lz0/a/a;

    iput-object p5, p0, Lv0/c/b/a/j/r/h/n;->e:Lz0/a/a;

    iput-object p6, p0, Lv0/c/b/a/j/r/h/n;->f:Lz0/a/a;

    iput-object p7, p0, Lv0/c/b/a/j/r/h/n;->g:Lz0/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lv0/c/b/a/j/r/h/m;

    iget-object v0, p0, Lv0/c/b/a/j/r/h/n;->a:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lv0/c/b/a/j/r/h/n;->b:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv0/c/b/a/j/p/e;

    iget-object v0, p0, Lv0/c/b/a/j/r/h/n;->c:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv0/c/b/a/j/r/i/c;

    iget-object v0, p0, Lv0/c/b/a/j/r/h/n;->d:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv0/c/b/a/j/r/h/s;

    iget-object v0, p0, Lv0/c/b/a/j/r/h/n;->e:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lv0/c/b/a/j/r/h/n;->f:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv0/c/b/a/j/s/b;

    iget-object v0, p0, Lv0/c/b/a/j/r/h/n;->g:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv0/c/b/a/j/t/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lv0/c/b/a/j/r/h/m;-><init>(Landroid/content/Context;Lv0/c/b/a/j/p/e;Lv0/c/b/a/j/r/i/c;Lv0/c/b/a/j/r/h/s;Ljava/util/concurrent/Executor;Lv0/c/b/a/j/s/b;Lv0/c/b/a/j/t/a;)V

    return-object v8
.end method
