.class public final Lv0/c/b/b/g/a/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/y/a/t;


# instance fields
.field public final e:Lv0/c/b/b/g/a/l30;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/l30;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lv0/c/b/b/g/a/oz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lv0/c/b/b/g/a/oz;->e:Lv0/c/b/b/g/a/l30;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 0

    return-void
.end method

.method public final U5()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/oz;->e:Lv0/c/b/b/g/a/l30;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/q30;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return-void
.end method

.method public final c1(Lv0/c/b/b/a/y/a/q;)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/b/g/a/oz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lv0/c/b/b/g/a/oz;->e:Lv0/c/b/b/g/a/l30;

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/o30;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
