.class public final Lv0/c/b/a/j/r/i/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lv0/c/b/a/j/r/i/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Lv0/c/b/a/j/t/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Lv0/c/b/a/j/t/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/i/w;",
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
            "Lv0/c/b/a/j/t/a;",
            ">;",
            "Lz0/a/a<",
            "Lv0/c/b/a/j/t/a;",
            ">;",
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/i/d;",
            ">;",
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/i/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/i/s;->a:Lz0/a/a;

    iput-object p2, p0, Lv0/c/b/a/j/r/i/s;->b:Lz0/a/a;

    iput-object p3, p0, Lv0/c/b/a/j/r/i/s;->c:Lz0/a/a;

    iput-object p4, p0, Lv0/c/b/a/j/r/i/s;->d:Lz0/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lv0/c/b/a/j/r/i/r;

    iget-object v1, p0, Lv0/c/b/a/j/r/i/s;->a:Lz0/a/a;

    invoke-interface {v1}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/a/j/t/a;

    iget-object v2, p0, Lv0/c/b/a/j/r/i/s;->b:Lz0/a/a;

    invoke-interface {v2}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/a/j/t/a;

    iget-object v3, p0, Lv0/c/b/a/j/r/i/s;->c:Lz0/a/a;

    invoke-interface {v3}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/a/j/r/i/d;

    iget-object v4, p0, Lv0/c/b/a/j/r/i/s;->d:Lz0/a/a;

    invoke-interface {v4}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/a/j/r/i/w;

    invoke-direct {v0, v1, v2, v3, v4}, Lv0/c/b/a/j/r/i/r;-><init>(Lv0/c/b/a/j/t/a;Lv0/c/b/a/j/t/a;Lv0/c/b/a/j/r/i/d;Lv0/c/b/a/j/r/i/w;)V

    return-object v0
.end method
