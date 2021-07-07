.class public final Lv0/c/b/b/g/a/bu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ja0;


# instance fields
.field public final a:Lv0/c/b/b/g/a/xb1;

.field public final b:Lv0/c/b/b/g/a/sc;

.field public final c:Z

.field public d:Lv0/c/b/b/g/a/c30;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/sc;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/bu0;->d:Lv0/c/b/b/g/a/c30;

    iput-object p1, p0, Lv0/c/b/b/g/a/bu0;->a:Lv0/c/b/b/g/a/xb1;

    iput-object p2, p0, Lv0/c/b/b/g/a/bu0;->b:Lv0/c/b/b/g/a/sc;

    iput-boolean p3, p0, Lv0/c/b/b/g/a/bu0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-boolean p1, p0, Lv0/c/b/b/g/a/bu0;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/bu0;->b:Lv0/c/b/b/g/a/sc;

    .line 1
    new-instance v0, Lv0/c/b/b/e/b;

    invoke-direct {v0, p2}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lv0/c/b/b/g/a/sc;->j5(Lv0/c/b/b/e/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/bu0;->b:Lv0/c/b/b/g/a/sc;

    .line 3
    new-instance v0, Lv0/c/b/b/e/b;

    invoke-direct {v0, p2}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v0}, Lv0/c/b/b/g/a/sc;->C4(Lv0/c/b/b/e/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lv0/c/b/b/g/a/bu0;->d:Lv0/c/b/b/g/a/c30;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lv0/c/b/b/g/a/k0;->V0:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object p2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p2, p2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lv0/c/b/b/g/a/bu0;->a:Lv0/c/b/b/g/a/xb1;

    iget p1, p1, Lv0/c/b/b/g/a/xb1;->S:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lv0/c/b/b/g/a/bu0;->d:Lv0/c/b/b/g/a/c30;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/c30;->T()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lv0/c/b/b/g/a/ia0;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/ia0;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/a/ia0;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/ia0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
