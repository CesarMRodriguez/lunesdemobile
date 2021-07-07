.class public final Lv0/c/b/b/g/a/w01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/x01;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/l51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/l51<",
            "Lv0/c/b/b/g/a/s51;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/qc1;

.field public final c:Landroid/content/Context;

.field public final d:Lv0/c/b/b/g/a/wj;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/h21;Lv0/c/b/b/g/a/qc1;Landroid/content/Context;Lv0/c/b/b/g/a/wj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/h21<",
            "Lv0/c/b/b/g/a/s51;",
            ">;",
            "Lv0/c/b/b/g/a/qc1;",
            "Landroid/content/Context;",
            "Lv0/c/b/b/g/a/wj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/w01;->a:Lv0/c/b/b/g/a/l51;

    iput-object p2, p0, Lv0/c/b/b/g/a/w01;->b:Lv0/c/b/b/g/a/qc1;

    iput-object p3, p0, Lv0/c/b/b/g/a/w01;->c:Landroid/content/Context;

    iput-object p4, p0, Lv0/c/b/b/g/a/w01;->d:Lv0/c/b/b/g/a/wj;

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/x01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/w01;->a:Lv0/c/b/b/g/a/l51;

    invoke-interface {v0}, Lv0/c/b/b/g/a/l51;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/g/a/a11;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/a11;-><init>(Lv0/c/b/b/g/a/w01;)V

    sget-object v2, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-static {v0, v1, v2}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
