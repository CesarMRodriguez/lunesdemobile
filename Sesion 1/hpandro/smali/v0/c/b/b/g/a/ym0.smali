.class public final synthetic Lv0/c/b/b/g/a/ym0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/gv1;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/gv1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ym0;->e:Lv0/c/b/b/g/a/gv1;

    iput-object p2, p0, Lv0/c/b/b/g/a/ym0;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/ym0;->e:Lv0/c/b/b/g/a/gv1;

    iget-object v1, p0, Lv0/c/b/b/g/a/ym0;->f:Landroid/content/Context;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/gv1;->b:Lv0/c/b/b/g/a/rl1;

    .line 2
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/rl1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
