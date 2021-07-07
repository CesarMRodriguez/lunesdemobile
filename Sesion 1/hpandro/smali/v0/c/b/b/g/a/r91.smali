.class public final Lv0/c/b/b/g/a/r91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ve1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/ve1;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/ma1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ma1<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/la1;

.field public final c:Lv0/c/b/b/g/a/aj2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lv0/c/b/b/g/a/lj2;

.field public final g:Lv0/c/b/b/g/a/he1;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ma1;Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/lj2;Lv0/c/b/b/g/a/he1;)V
    .locals 0
    .param p7    # Lv0/c/b/b/g/a/he1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ma1<",
            "TR;>;",
            "Lv0/c/b/b/g/a/la1;",
            "Lv0/c/b/b/g/a/aj2;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/g/a/lj2;",
            "Lv0/c/b/b/g/a/he1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/r91;->a:Lv0/c/b/b/g/a/ma1;

    iput-object p2, p0, Lv0/c/b/b/g/a/r91;->b:Lv0/c/b/b/g/a/la1;

    iput-object p3, p0, Lv0/c/b/b/g/a/r91;->c:Lv0/c/b/b/g/a/aj2;

    iput-object p4, p0, Lv0/c/b/b/g/a/r91;->d:Ljava/lang/String;

    iput-object p5, p0, Lv0/c/b/b/g/a/r91;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lv0/c/b/b/g/a/r91;->f:Lv0/c/b/b/g/a/lj2;

    iput-object p7, p0, Lv0/c/b/b/g/a/r91;->g:Lv0/c/b/b/g/a/he1;

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/he1;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/r91;->g:Lv0/c/b/b/g/a/he1;

    return-object v0
.end method

.method public final b()Lv0/c/b/b/g/a/ve1;
    .locals 9

    new-instance v8, Lv0/c/b/b/g/a/r91;

    iget-object v1, p0, Lv0/c/b/b/g/a/r91;->a:Lv0/c/b/b/g/a/ma1;

    iget-object v2, p0, Lv0/c/b/b/g/a/r91;->b:Lv0/c/b/b/g/a/la1;

    iget-object v3, p0, Lv0/c/b/b/g/a/r91;->c:Lv0/c/b/b/g/a/aj2;

    iget-object v4, p0, Lv0/c/b/b/g/a/r91;->d:Ljava/lang/String;

    iget-object v5, p0, Lv0/c/b/b/g/a/r91;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lv0/c/b/b/g/a/r91;->f:Lv0/c/b/b/g/a/lj2;

    iget-object v7, p0, Lv0/c/b/b/g/a/r91;->g:Lv0/c/b/b/g/a/he1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lv0/c/b/b/g/a/r91;-><init>(Lv0/c/b/b/g/a/ma1;Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/lj2;Lv0/c/b/b/g/a/he1;)V

    return-object v8
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/r91;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method
