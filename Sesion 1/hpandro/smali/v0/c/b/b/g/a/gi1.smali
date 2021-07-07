.class public final Lv0/c/b/b/g/a/gi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/gi1;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/gi1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lv0/c/b/b/g/a/ui1;->B()Lv0/c/b/b/g/a/ui1$b;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/gi1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v2, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/ui1;

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/ui1;->A(Lv0/c/b/b/g/a/ui1;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lv0/c/b/b/g/a/ui1$a;->g:Lv0/c/b/b/g/a/ui1$a;

    .line 3
    iget-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v2, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/ui1;

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/ui1;->y(Lv0/c/b/b/g/a/ui1;Lv0/c/b/b/g/a/ui1$a;)V

    .line 4
    invoke-static {}, Lv0/c/b/b/g/a/ni1;->A()Lv0/c/b/b/g/a/ni1$b;

    move-result-object v1

    .line 5
    iget-boolean v2, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v2, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/ni1;

    invoke-static {v2, p1}, Lv0/c/b/b/g/a/ni1;->y(Lv0/c/b/b/g/a/ni1;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lv0/c/b/b/g/a/ni1$a;->g:Lv0/c/b/b/g/a/ni1$a;

    .line 7
    iget-boolean v2, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object v2, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/ni1;

    invoke-static {v2, p1}, Lv0/c/b/b/g/a/ni1;->x(Lv0/c/b/b/g/a/ni1;Lv0/c/b/b/g/a/ni1$a;)V

    .line 8
    iget-boolean p1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_4
    iget-object p1, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/ui1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/ni1;

    invoke-static {p1, v1}, Lv0/c/b/b/g/a/ui1;->x(Lv0/c/b/b/g/a/ui1;Lv0/c/b/b/g/a/ni1;)V

    .line 9
    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/ui1;

    iget-object v0, p0, Lv0/c/b/b/g/a/gi1;->a:Landroid/content/Context;

    iget-object v1, p0, Lv0/c/b/b/g/a/gi1;->b:Landroid/os/Looper;

    new-instance v2, Lv0/c/b/b/g/a/fi1;

    invoke-direct {v2, v0, v1, p1}, Lv0/c/b/b/g/a/fi1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/g/a/ui1;)V

    .line 10
    iget-object p1, v2, Lv0/c/b/b/g/a/fi1;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, v2, Lv0/c/b/b/g/a/fi1;->h:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, Lv0/c/b/b/g/a/fi1;->h:Z

    iget-object v0, v2, Lv0/c/b/b/g/a/fi1;->e:Lv0/c/b/b/g/a/aj1;

    invoke-virtual {v0}, Lv0/c/b/b/d/n/b;->t()V

    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
