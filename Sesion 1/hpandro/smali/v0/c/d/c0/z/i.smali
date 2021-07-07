.class public Lv0/c/d/c0/z/i;
.super Lv0/c/d/c0/z/j$b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lv0/c/d/z;

.field public final synthetic g:Lv0/c/d/j;

.field public final synthetic h:Lv0/c/d/d0/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lv0/c/d/c0/z/j;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLv0/c/d/z;Lv0/c/d/j;Lv0/c/d/d0/a;Z)V
    .locals 0

    iput-object p5, p0, Lv0/c/d/c0/z/i;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lv0/c/d/c0/z/i;->e:Z

    iput-object p7, p0, Lv0/c/d/c0/z/i;->f:Lv0/c/d/z;

    iput-object p8, p0, Lv0/c/d/c0/z/i;->g:Lv0/c/d/j;

    iput-object p9, p0, Lv0/c/d/c0/z/i;->h:Lv0/c/d/d0/a;

    iput-boolean p10, p0, Lv0/c/d/c0/z/i;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lv0/c/d/c0/z/j$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lv0/c/d/e0/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv0/c/d/c0/z/i;->f:Lv0/c/d/z;

    invoke-virtual {v0, p1}, Lv0/c/d/z;->a(Lv0/c/d/e0/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lv0/c/d/c0/z/i;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv0/c/d/c0/z/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lv0/c/d/c0/z/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lv0/c/d/c0/z/i;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/d/c0/z/i;->f:Lv0/c/d/z;

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/c/d/c0/z/n;

    iget-object v1, p0, Lv0/c/d/c0/z/i;->g:Lv0/c/d/j;

    iget-object v2, p0, Lv0/c/d/c0/z/i;->f:Lv0/c/d/z;

    iget-object v3, p0, Lv0/c/d/c0/z/i;->h:Lv0/c/d/d0/a;

    .line 1
    iget-object v3, v3, Lv0/c/d/d0/a;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lv0/c/d/c0/z/n;-><init>(Lv0/c/d/j;Lv0/c/d/z;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lv0/c/d/c0/z/j$b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lv0/c/d/c0/z/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
