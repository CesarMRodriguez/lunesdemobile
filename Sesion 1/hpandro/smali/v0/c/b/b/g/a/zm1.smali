.class public Lv0/c/b/b/g/a/zm1;
.super Lv0/c/b/b/g/a/xm1;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ln1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/zm1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final e:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ln1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ln1<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv0/c/b/b/g/a/xm1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lv0/c/b/b/g/a/zm1;->e:Lv0/c/b/b/g/a/ln1;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/zm1;->e:Lv0/c/b/b/g/a/ln1;

    .line 2
    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
