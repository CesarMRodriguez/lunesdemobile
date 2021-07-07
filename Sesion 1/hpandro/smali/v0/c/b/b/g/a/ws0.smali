.class public final synthetic Lv0/c/b/b/g/a/ws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/ts0;

.field public final f:Lv0/c/b/b/g/a/hp;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ts0;Lv0/c/b/b/g/a/hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ws0;->e:Lv0/c/b/b/g/a/ts0;

    iput-object p2, p0, Lv0/c/b/b/g/a/ws0;->f:Lv0/c/b/b/g/a/hp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/ws0;->e:Lv0/c/b/b/g/a/ts0;

    iget-object v1, p0, Lv0/c/b/b/g/a/ws0;->f:Lv0/c/b/b/g/a/hp;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->w0()V

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->g()Lv0/c/b/b/g/a/bq;

    move-result-object v1

    iget-object v0, v0, Lv0/c/b/b/g/a/ts0;->d:Lv0/c/b/b/g/a/qc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/qc1;->b:Lv0/c/b/b/g/a/q;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/bq;->A6(Lv0/c/b/b/g/a/q;)V

    :cond_0
    return-void
.end method
