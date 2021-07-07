.class public final Lv0/c/b/b/g/a/hv0;
.super Lv0/c/b/b/g/a/av0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/av0<",
        "Lv0/c/b/b/g/a/qh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/er;

.field public final b:Lv0/c/b/b/g/a/u10$a;

.field public final c:Lv0/c/b/b/g/a/n60;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/er;Lv0/c/b/b/g/a/u10$a;Lv0/c/b/b/g/a/n60;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/av0;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/hv0;->a:Lv0/c/b/b/g/a/er;

    iput-object p2, p0, Lv0/c/b/b/g/a/hv0;->b:Lv0/c/b/b/g/a/u10$a;

    iput-object p3, p0, Lv0/c/b/b/g/a/hv0;->c:Lv0/c/b/b/g/a/n60;

    return-void
.end method


# virtual methods
.method public final c(Lv0/c/b/b/g/a/qc1;Landroid/os/Bundle;)Lv0/c/b/b/g/a/ln1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/qc1;",
            "Landroid/os/Bundle;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/qh0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/hv0;->a:Lv0/c/b/b/g/a/er;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/er;->t()Lv0/c/b/b/g/a/ct;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/hv0;->b:Lv0/c/b/b/g/a/u10$a;

    .line 1
    iput-object p1, v1, Lv0/c/b/b/g/a/u10$a;->b:Lv0/c/b/b/g/a/qc1;

    .line 2
    iput-object p2, v1, Lv0/c/b/b/g/a/u10$a;->c:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1}, Lv0/c/b/b/g/a/u10$a;->a()Lv0/c/b/b/g/a/u10;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lv0/c/b/b/g/a/ct;->b:Lv0/c/b/b/g/a/u10;

    .line 5
    iget-object p1, p0, Lv0/c/b/b/g/a/hv0;->c:Lv0/c/b/b/g/a/n60;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lv0/c/b/b/g/a/ct;->a:Lv0/c/b/b/g/a/n60;

    .line 8
    invoke-virtual {v0}, Lv0/c/b/b/g/a/ct;->e()Lv0/c/b/b/g/a/vh0;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/vh0;->a()Lv0/c/b/b/g/a/sz;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sz;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
