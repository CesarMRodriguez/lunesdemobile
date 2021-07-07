.class public final Lv0/c/b/b/g/a/x71;
.super Lv0/c/b/b/g/a/g81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/g81<",
        "Lv0/c/b/b/g/a/fw;",
        "Lv0/c/b/b/g/a/xv;",
        "Lv0/c/b/b/g/a/ms;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/er;Lv0/c/b/b/g/a/ka1;Lv0/c/b/b/g/a/l81;Lv0/c/b/b/g/a/sc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/g/a/er;",
            "Lv0/c/b/b/g/a/ka1<",
            "Lv0/c/b/b/g/a/xv;",
            "Lv0/c/b/b/g/a/fw;",
            ">;",
            "Lv0/c/b/b/g/a/l81;",
            "Lv0/c/b/b/g/a/sc1;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lv0/c/b/b/g/a/g81;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/er;Lv0/c/b/b/g/a/ka1;Lv0/c/b/b/g/a/l81;Lv0/c/b/b/g/a/sc1;)V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/rw;Lv0/c/b/b/g/a/u10;Lv0/c/b/b/g/a/n60;)Lv0/c/b/b/g/a/v10;
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/g/a/g81;->c:Lv0/c/b/b/g/a/er;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/er;->n()Lv0/c/b/b/g/a/ms;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p2, p1, Lv0/c/b/b/g/a/ms;->b:Lv0/c/b/b/g/a/u10;

    .line 3
    iput-object p3, p1, Lv0/c/b/b/g/a/ms;->a:Lv0/c/b/b/g/a/n60;

    return-object p1
.end method
