.class public final Lv0/c/b/a/j/r/h/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lv0/c/b/a/j/r/h/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/h/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Lv0/c/b/a/j/s/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/a/a;Lz0/a/a;Lz0/a/a;Lz0/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/i/c;",
            ">;",
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/h/s;",
            ">;",
            "Lz0/a/a<",
            "Lv0/c/b/a/j/s/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/h/r;->a:Lz0/a/a;

    iput-object p2, p0, Lv0/c/b/a/j/r/h/r;->b:Lz0/a/a;

    iput-object p3, p0, Lv0/c/b/a/j/r/h/r;->c:Lz0/a/a;

    iput-object p4, p0, Lv0/c/b/a/j/r/h/r;->d:Lz0/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lv0/c/b/a/j/r/h/q;

    iget-object v1, p0, Lv0/c/b/a/j/r/h/r;->a:Lz0/a/a;

    invoke-interface {v1}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lv0/c/b/a/j/r/h/r;->b:Lz0/a/a;

    invoke-interface {v2}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/a/j/r/i/c;

    iget-object v3, p0, Lv0/c/b/a/j/r/h/r;->c:Lz0/a/a;

    invoke-interface {v3}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/a/j/r/h/s;

    iget-object v4, p0, Lv0/c/b/a/j/r/h/r;->d:Lz0/a/a;

    invoke-interface {v4}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/a/j/s/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lv0/c/b/a/j/r/h/q;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/a/j/r/i/c;Lv0/c/b/a/j/r/h/s;Lv0/c/b/a/j/s/b;)V

    return-object v0
.end method
