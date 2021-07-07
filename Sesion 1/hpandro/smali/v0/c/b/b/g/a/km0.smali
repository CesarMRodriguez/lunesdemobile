.class public final synthetic Lv0/c/b/b/g/a/km0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/fl;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cm0;Lv0/c/b/b/g/a/fl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/km0;->e:Lv0/c/b/b/g/a/fl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/km0;->e:Lv0/c/b/b/g/a/fl;

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    invoke-virtual {v1}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/a/y/b/b1;

    invoke-virtual {v1}, Lv0/c/b/b/a/y/b/b1;->o()Lv0/c/b/b/g/a/xj;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/g/a/xj;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
