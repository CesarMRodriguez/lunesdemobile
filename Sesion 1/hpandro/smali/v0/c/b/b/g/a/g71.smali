.class public final synthetic Lv0/c/b/b/g/a/g71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/h71;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/h71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/g71;->e:Lv0/c/b/b/g/a/h71;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/g71;->e:Lv0/c/b/b/g/a/h71;

    new-instance v1, Lv0/c/b/b/g/a/e71;

    iget-object v2, v0, Lv0/c/b/b/g/a/h71;->a:Lv0/c/b/b/g/a/u;

    iget-object v0, v0, Lv0/c/b/b/g/a/h71;->c:Ljava/util/List;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/e71;-><init>(Ljava/util/List;)V

    return-object v1
.end method
