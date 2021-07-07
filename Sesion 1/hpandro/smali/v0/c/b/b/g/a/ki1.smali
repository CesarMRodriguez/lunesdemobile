.class public final synthetic Lv0/c/b/b/g/a/ki1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/ii1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ii1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ki1;->e:Lv0/c/b/b/g/a/ii1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/ki1;->e:Lv0/c/b/b/g/a/ii1;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/ii1;->f:Lv0/c/b/b/g/a/oi1;

    iget-object v0, v0, Lv0/c/b/b/g/a/ii1;->a:Landroid/content/Context;

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/oi1;->b(Landroid/content/Context;)Lv0/c/b/b/g/a/hf0;

    move-result-object v0

    return-object v0
.end method
