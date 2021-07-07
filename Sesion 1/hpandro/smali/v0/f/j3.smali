.class public Lv0/f/j3;
.super Lv0/f/i3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0/f/q2;


# direct methods
.method public constructor <init>(Lv0/f/k3;Lv0/f/q2;)V
    .locals 0

    iput-object p2, p0, Lv0/f/j3;->a:Lv0/f/q2;

    invoke-direct {p0}, Lv0/f/i3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p3, p0, Lv0/f/j3;->a:Lv0/f/q2;

    check-cast p3, Lv0/f/r1$a;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lv0/f/q1;

    invoke-direct {v1, p3}, Lv0/f/q1;-><init>(Lv0/f/r1$a;)V

    const-string v2, "OS_SAVE_OUTCOMES"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    const-string v1, "Sending outcome with name: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lv0/f/r1$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed with status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and response: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nOutcome event was cached and will be reattempted on app cold start"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p3, Lv0/f/r1$a;->b:Lv0/f/h2$n;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lv0/f/h2$n;->a(Lv0/f/n3;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lv0/f/j3;->a:Lv0/f/q2;

    check-cast p1, Lv0/f/r1$a;

    .line 1
    iget-object v0, p1, Lv0/f/r1$a;->e:Lv0/f/r1;

    iget-object v1, p1, Lv0/f/r1$a;->a:Lv0/f/n4/j/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v2, v1, Lv0/f/n4/j/b;->b:Lv0/f/n4/j/c;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v2, Lv0/f/n4/j/c;->a:Lv0/f/n4/j/d;

    if-nez v3, :cond_0

    .line 5
    iget-object v2, v2, Lv0/f/n4/j/c;->b:Lv0/f/n4/j/d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lv0/f/r1;->a()V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lv0/f/s1;

    invoke-direct {v3, v0, v1}, Lv0/f/s1;-><init>(Lv0/f/r1;Lv0/f/n4/j/b;)V

    const-string v0, "OS_SAVE_UNIQUE_OUTCOME_NOTIFICATIONS"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 8
    :goto_2
    iget-object v0, p1, Lv0/f/r1$a;->b:Lv0/f/h2$n;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lv0/f/r1$a;->a:Lv0/f/n4/j/b;

    invoke-static {p1}, Lv0/f/n3;->a(Lv0/f/n4/j/b;)Lv0/f/n3;

    move-result-object p1

    invoke-interface {v0, p1}, Lv0/f/h2$n;->a(Lv0/f/n3;)V

    :cond_3
    return-void
.end method
