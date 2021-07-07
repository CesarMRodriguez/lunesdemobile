.class public final synthetic Lv0/c/b/b/g/a/qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bc2;


# instance fields
.field public final a:Lv0/c/b/b/g/a/pn;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/pn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/qn;->a:Lv0/c/b/b/g/a/pn;

    iput-object p2, p0, Lv0/c/b/b/g/a/qn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/yb2;
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/qn;->a:Lv0/c/b/b/g/a/pn;

    iget-object v2, p0, Lv0/c/b/b/g/a/qn;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lv0/c/b/b/g/a/kn;

    iget-object v1, v0, Lv0/c/b/b/g/a/pn;->j:Lv0/c/b/b/g/a/rm;

    iget-boolean v3, v1, Lv0/c/b/b/g/a/rm;->i:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget v4, v1, Lv0/c/b/b/g/a/rm;->d:I

    iget v5, v1, Lv0/c/b/b/g/a/rm;->e:I

    iget v6, v1, Lv0/c/b/b/g/a/rm;->h:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/kn;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/mc2;III)V

    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->w:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v7
.end method
