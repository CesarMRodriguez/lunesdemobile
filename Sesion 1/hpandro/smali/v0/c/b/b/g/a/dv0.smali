.class public final Lv0/c/b/b/g/a/dv0;
.super Lv0/c/b/b/g/a/av0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/av0<",
        "Lv0/c/b/b/g/a/sw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/er;

.field public final b:Lv0/c/b/b/g/a/u10$a;

.field public final c:Lv0/c/b/b/g/a/mx0;

.field public final d:Lv0/c/b/b/g/a/n60;

.field public final e:Lv0/c/b/b/g/a/ta0;

.field public final f:Lv0/c/b/b/g/a/r40;

.field public final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/er;Lv0/c/b/b/g/a/u10$a;Lv0/c/b/b/g/a/mx0;Lv0/c/b/b/g/a/n60;Lv0/c/b/b/g/a/ta0;Lv0/c/b/b/g/a/r40;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/av0;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/dv0;->a:Lv0/c/b/b/g/a/er;

    iput-object p2, p0, Lv0/c/b/b/g/a/dv0;->b:Lv0/c/b/b/g/a/u10$a;

    iput-object p3, p0, Lv0/c/b/b/g/a/dv0;->c:Lv0/c/b/b/g/a/mx0;

    iput-object p4, p0, Lv0/c/b/b/g/a/dv0;->d:Lv0/c/b/b/g/a/n60;

    iput-object p5, p0, Lv0/c/b/b/g/a/dv0;->e:Lv0/c/b/b/g/a/ta0;

    iput-object p6, p0, Lv0/c/b/b/g/a/dv0;->f:Lv0/c/b/b/g/a/r40;

    iput-object p7, p0, Lv0/c/b/b/g/a/dv0;->g:Landroid/view/ViewGroup;

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
            "Lv0/c/b/b/g/a/sw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/dv0;->a:Lv0/c/b/b/g/a/er;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/er;->l()Lv0/c/b/b/g/a/ps;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/dv0;->b:Lv0/c/b/b/g/a/u10$a;

    .line 1
    iput-object p1, v1, Lv0/c/b/b/g/a/u10$a;->b:Lv0/c/b/b/g/a/qc1;

    .line 2
    iput-object p2, v1, Lv0/c/b/b/g/a/u10$a;->c:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1}, Lv0/c/b/b/g/a/u10$a;->a()Lv0/c/b/b/g/a/u10;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lv0/c/b/b/g/a/ps;->b:Lv0/c/b/b/g/a/u10;

    .line 5
    iget-object p1, p0, Lv0/c/b/b/g/a/dv0;->d:Lv0/c/b/b/g/a/n60;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lv0/c/b/b/g/a/ps;->a:Lv0/c/b/b/g/a/n60;

    .line 8
    iget-object p1, p0, Lv0/c/b/b/g/a/dv0;->c:Lv0/c/b/b/g/a/mx0;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, v0, Lv0/c/b/b/g/a/ps;->c:Lv0/c/b/b/g/a/mx0;

    .line 11
    iget-object p1, p0, Lv0/c/b/b/g/a/dv0;->e:Lv0/c/b/b/g/a/ta0;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, v0, Lv0/c/b/b/g/a/ps;->f:Lv0/c/b/b/g/a/ta0;

    .line 14
    new-instance p1, Lv0/c/b/b/g/a/ny;

    iget-object p2, p0, Lv0/c/b/b/g/a/dv0;->f:Lv0/c/b/b/g/a/r40;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/ny;-><init>(Lv0/c/b/b/g/a/r40;)V

    .line 15
    iput-object p1, v0, Lv0/c/b/b/g/a/ps;->d:Lv0/c/b/b/g/a/ny;

    .line 16
    new-instance p1, Lv0/c/b/b/g/a/rw;

    iget-object p2, p0, Lv0/c/b/b/g/a/dv0;->g:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/rw;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    iput-object p1, v0, Lv0/c/b/b/g/a/ps;->e:Lv0/c/b/b/g/a/rw;

    .line 18
    invoke-virtual {v0}, Lv0/c/b/b/g/a/ps;->e()Lv0/c/b/b/g/a/px;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/px;->c()Lv0/c/b/b/g/a/sz;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sz;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
