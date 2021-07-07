.class public final synthetic Lv0/c/b/b/g/a/fc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/zb0;

.field public final f:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/zb0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/fc0;->e:Lv0/c/b/b/g/a/zb0;

    iput-boolean p2, p0, Lv0/c/b/b/g/a/fc0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/fc0;->e:Lv0/c/b/b/g/a/zb0;

    iget-boolean v1, p0, Lv0/c/b/b/g/a/fc0;->f:Z

    .line 1
    iget-object v2, v0, Lv0/c/b/b/g/a/zb0;->j:Lv0/c/b/b/g/a/qc0;

    iget-object v3, v0, Lv0/c/b/b/g/a/zb0;->s:Lv0/c/b/b/g/a/de0;

    invoke-interface {v3}, Lv0/c/b/b/g/a/de0;->T5()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lv0/c/b/b/g/a/zb0;->s:Lv0/c/b/b/g/a/de0;

    invoke-interface {v4}, Lv0/c/b/b/g/a/de0;->E1()Ljava/util/Map;

    move-result-object v4

    iget-object v0, v0, Lv0/c/b/b/g/a/zb0;->s:Lv0/c/b/b/g/a/de0;

    invoke-interface {v0}, Lv0/c/b/b/g/a/de0;->p3()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0, v1}, Lv0/c/b/b/g/a/qc0;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
