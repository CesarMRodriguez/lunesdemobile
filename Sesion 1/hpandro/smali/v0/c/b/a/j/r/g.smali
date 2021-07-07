.class public final Lv0/c/b/a/j/r/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lv0/c/b/a/j/r/h/s;",
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
            "Lv0/c/b/a/j/r/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/h/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a/a<",
            "Lv0/c/b/a/j/t/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/i/c;",
            ">;",
            "Lz0/a/a<",
            "Lv0/c/b/a/j/r/h/g;",
            ">;",
            "Lz0/a/a<",
            "Lv0/c/b/a/j/t/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/g;->a:Lz0/a/a;

    iput-object p2, p0, Lv0/c/b/a/j/r/g;->b:Lz0/a/a;

    iput-object p3, p0, Lv0/c/b/a/j/r/g;->c:Lz0/a/a;

    iput-object p4, p0, Lv0/c/b/a/j/r/g;->d:Lz0/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/c/b/a/j/r/g;->a:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lv0/c/b/a/j/r/g;->b:Lz0/a/a;

    invoke-interface {v1}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/a/j/r/i/c;

    iget-object v2, p0, Lv0/c/b/a/j/r/g;->c:Lz0/a/a;

    invoke-interface {v2}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/a/j/r/h/g;

    iget-object v3, p0, Lv0/c/b/a/j/r/g;->d:Lz0/a/a;

    invoke-interface {v3}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/a/j/t/a;

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    new-instance v3, Lv0/c/b/a/j/r/h/e;

    invoke-direct {v3, v0, v1, v2}, Lv0/c/b/a/j/r/h/e;-><init>(Landroid/content/Context;Lv0/c/b/a/j/r/i/c;Lv0/c/b/a/j/r/h/g;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lv0/c/b/a/j/r/h/a;

    invoke-direct {v4, v0, v1, v3, v2}, Lv0/c/b/a/j/r/h/a;-><init>(Landroid/content/Context;Lv0/c/b/a/j/r/i/c;Lv0/c/b/a/j/t/a;Lv0/c/b/a/j/r/h/g;)V

    move-object v3, v4

    :goto_0
    return-object v3
.end method
