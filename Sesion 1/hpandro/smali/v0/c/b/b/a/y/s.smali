.class public final Lv0/c/b/b/a/y/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lv0/c/b/b/g/a/gv1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lv0/c/b/b/a/y/n;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/n;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/a/y/s;->e:Lv0/c/b/b/a/y/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/a/y/s;->e:Lv0/c/b/b/a/y/n;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/a/y/n;->e:Lv0/c/b/b/g/a/sk;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/a/y/n;->h:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v0, v2, v3}, Lv0/c/b/b/g/a/os1;->r(Ljava/lang/String;Landroid/content/Context;ZI)Lv0/c/b/b/g/a/os1;

    move-result-object v0

    .line 5
    new-instance v1, Lv0/c/b/b/g/a/gv1;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/gv1;-><init>(Lv0/c/b/b/g/a/rl1;)V

    return-object v1
.end method
