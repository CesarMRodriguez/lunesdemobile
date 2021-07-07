.class public abstract Lv0/c/b/b/g/a/v42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/k32;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lv0/c/b/b/g/a/hf0$b;

.field public i:Ljava/lang/reflect/Method;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iput-object p1, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    iput-object p2, p0, Lv0/c/b/b/g/a/v42;->f:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/v42;->g:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iput p5, p0, Lv0/c/b/b/g/a/v42;->j:I

    iput p6, p0, Lv0/c/b/b/g/a/v42;->k:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Ljava/lang/Void;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    iget-object v4, p0, Lv0/c/b/b/g/a/v42;->f:Ljava/lang/String;

    iget-object v5, p0, Lv0/c/b/b/g/a/v42;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/g/a/k32;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lv0/c/b/b/g/a/v42;->i:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/v42;->a()V

    iget-object v3, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    .line 1
    iget-object v4, v3, Lv0/c/b/b/g/a/k32;->l:Lv0/c/b/b/g/a/ik1;

    if-eqz v4, :cond_1

    .line 2
    iget v6, p0, Lv0/c/b/b/g/a/v42;->j:I

    const/high16 v3, -0x80000000

    if-eq v6, v3, :cond_1

    iget v5, p0, Lv0/c/b/b/g/a/v42;->k:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v7, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    invoke-virtual/range {v4 .. v10}, Lv0/c/b/b/g/a/ik1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/v42;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
