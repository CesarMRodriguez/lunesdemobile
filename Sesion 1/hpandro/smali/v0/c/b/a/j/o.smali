.class public final Lv0/c/b/a/j/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lv0/c/b/a/j/m;",
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
            "Lv0/c/b/a/j/r/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/h/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/h/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/a/a;Lz0/a/a;Lz0/a/a;Lz0/a/a;Lz0/a/a;)V
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
            "Lv0/c/b/a/j/r/e;",
            ">;",
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/h/m;",
            ">;",
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/h/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/o;->a:Lz0/a/a;

    iput-object p2, p0, Lv0/c/b/a/j/o;->b:Lz0/a/a;

    iput-object p3, p0, Lv0/c/b/a/j/o;->c:Lz0/a/a;

    iput-object p4, p0, Lv0/c/b/a/j/o;->d:Lz0/a/a;

    iput-object p5, p0, Lv0/c/b/a/j/o;->e:Lz0/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lv0/c/b/a/j/m;

    iget-object v0, p0, Lv0/c/b/a/j/o;->a:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv0/c/b/a/j/t/a;

    iget-object v0, p0, Lv0/c/b/a/j/o;->b:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv0/c/b/a/j/t/a;

    iget-object v0, p0, Lv0/c/b/a/j/o;->c:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv0/c/b/a/j/r/e;

    iget-object v0, p0, Lv0/c/b/a/j/o;->d:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv0/c/b/a/j/r/h/m;

    iget-object v0, p0, Lv0/c/b/a/j/o;->e:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv0/c/b/a/j/r/h/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv0/c/b/a/j/m;-><init>(Lv0/c/b/a/j/t/a;Lv0/c/b/a/j/t/a;Lv0/c/b/a/j/r/e;Lv0/c/b/a/j/r/h/m;Lv0/c/b/a/j/r/h/q;)V

    return-object v6
.end method
