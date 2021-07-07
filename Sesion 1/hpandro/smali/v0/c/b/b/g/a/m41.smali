.class public final Lv0/c/b/b/g/a/m41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/n41;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/kn1;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lv0/c/b/b/g/a/vx0;

.field public final d:Landroid/content/Context;

.field public final e:Lv0/c/b/b/g/a/qc1;

.field public final f:Lv0/c/b/b/g/a/tx0;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kn1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lv0/c/b/b/g/a/vx0;Landroid/content/Context;Lv0/c/b/b/g/a/qc1;Lv0/c/b/b/g/a/tx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/m41;->a:Lv0/c/b/b/g/a/kn1;

    iput-object p2, p0, Lv0/c/b/b/g/a/m41;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lv0/c/b/b/g/a/m41;->g:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/a/m41;->c:Lv0/c/b/b/g/a/vx0;

    iput-object p5, p0, Lv0/c/b/b/g/a/m41;->d:Landroid/content/Context;

    iput-object p6, p0, Lv0/c/b/b/g/a/m41;->e:Lv0/c/b/b/g/a/qc1;

    iput-object p7, p0, Lv0/c/b/b/g/a/m41;->f:Lv0/c/b/b/g/a/tx0;

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/n41;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/k0;->Q0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/p41;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/p41;-><init>(Lv0/c/b/b/g/a/m41;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/m41;->a:Lv0/c/b/b/g/a/kn1;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/an1;->c(Lv0/c/b/b/g/a/mm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
