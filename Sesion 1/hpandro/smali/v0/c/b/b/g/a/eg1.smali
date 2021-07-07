.class public final Lv0/c/b/b/g/a/eg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/rf1;

.field public final synthetic b:Lv0/c/b/b/g/a/xf1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xf1;Lv0/c/b/b/g/a/rf1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/eg1;->b:Lv0/c/b/b/g/a/xf1;

    iput-object p2, p0, Lv0/c/b/b/g/a/eg1;->a:Lv0/c/b/b/g/a/rf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object p1, p0, Lv0/c/b/b/g/a/eg1;->b:Lv0/c/b/b/g/a/xf1;

    iget-object p1, p1, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/qf1;->c:Lv0/c/b/b/g/a/dg1;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/eg1;->a:Lv0/c/b/b/g/a/rf1;

    invoke-interface {p1, v0}, Lv0/c/b/b/g/a/dg1;->n0(Lv0/c/b/b/g/a/rf1;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/eg1;->b:Lv0/c/b/b/g/a/xf1;

    iget-object v0, v0, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/qf1;->c:Lv0/c/b/b/g/a/dg1;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/eg1;->a:Lv0/c/b/b/g/a/rf1;

    invoke-interface {v0, v1, p1}, Lv0/c/b/b/g/a/dg1;->A0(Lv0/c/b/b/g/a/rf1;Ljava/lang/Throwable;)V

    return-void
.end method
