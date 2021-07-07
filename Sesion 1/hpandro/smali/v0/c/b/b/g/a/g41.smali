.class public final synthetic Lv0/c/b/b/g/a/g41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/h41;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/h41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/g41;->e:Lv0/c/b/b/g/a/h41;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/g41;->e:Lv0/c/b/b/g/a/h41;

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/e41;

    iget-object v0, v0, Lv0/c/b/b/g/a/h41;->b:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/e41;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method
