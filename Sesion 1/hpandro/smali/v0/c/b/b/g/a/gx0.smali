.class public final Lv0/c/b/b/g/a/gx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/y/i;


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/fl;

.field public final synthetic b:Lv0/c/b/b/g/a/mc1;

.field public final synthetic c:Lv0/c/b/b/g/a/xb1;

.field public final synthetic d:Lv0/c/b/b/g/a/nx0;

.field public final synthetic e:Lv0/c/b/b/g/a/ex0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ex0;Lv0/c/b/b/g/a/fl;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/nx0;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/gx0;->e:Lv0/c/b/b/g/a/ex0;

    iput-object p2, p0, Lv0/c/b/b/g/a/gx0;->a:Lv0/c/b/b/g/a/fl;

    iput-object p3, p0, Lv0/c/b/b/g/a/gx0;->b:Lv0/c/b/b/g/a/mc1;

    iput-object p4, p0, Lv0/c/b/b/g/a/gx0;->c:Lv0/c/b/b/g/a/xb1;

    iput-object p5, p0, Lv0/c/b/b/g/a/gx0;->d:Lv0/c/b/b/g/a/nx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/gx0;->a:Lv0/c/b/b/g/a/fl;

    iget-object v1, p0, Lv0/c/b/b/g/a/gx0;->e:Lv0/c/b/b/g/a/ex0;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/g/a/ex0;->d:Lv0/c/b/b/g/a/jx0;

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/a/gx0;->b:Lv0/c/b/b/g/a/mc1;

    iget-object v3, p0, Lv0/c/b/b/g/a/gx0;->c:Lv0/c/b/b/g/a/xb1;

    iget-object v4, p0, Lv0/c/b/b/g/a/gx0;->d:Lv0/c/b/b/g/a/nx0;

    invoke-interface {v1, v2, v3, p1, v4}, Lv0/c/b/b/g/a/jx0;->a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Landroid/view/View;Lv0/c/b/b/g/a/nx0;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
