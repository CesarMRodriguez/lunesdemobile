.class public final Lv0/c/b/b/g/a/ot0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/vr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/vr0<",
        "Lv0/c/b/b/g/a/sw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/px;

.field public final b:Lv0/c/b/b/g/a/ts0;

.field public final c:Lv0/c/b/b/g/a/kn1;

.field public final d:Lv0/c/b/b/g/a/n20;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/px;Lv0/c/b/b/g/a/ts0;Lv0/c/b/b/g/a/n20;Ljava/util/concurrent/ScheduledExecutorService;Lv0/c/b/b/g/a/kn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ot0;->a:Lv0/c/b/b/g/a/px;

    iput-object p2, p0, Lv0/c/b/b/g/a/ot0;->b:Lv0/c/b/b/g/a/ts0;

    iput-object p3, p0, Lv0/c/b/b/g/a/ot0;->d:Lv0/c/b/b/g/a/n20;

    iput-object p4, p0, Lv0/c/b/b/g/a/ot0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lv0/c/b/b/g/a/ot0;->c:Lv0/c/b/b/g/a/kn1;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Z
    .locals 1

    iget-object v0, p1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/qc1;->a()Lv0/c/b/b/g/a/v4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/ot0;->b:Lv0/c/b/b/g/a/ts0;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/ts0;->a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Lv0/c/b/b/g/a/ln1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/xb1;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/sw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/ot0;->c:Lv0/c/b/b/g/a/kn1;

    new-instance v1, Lv0/c/b/b/g/a/mt0;

    invoke-direct {v1, p0, p1, p2}, Lv0/c/b/b/g/a/mt0;-><init>(Lv0/c/b/b/g/a/ot0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)V

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/kn1;->g(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
