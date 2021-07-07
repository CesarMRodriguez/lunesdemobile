.class public final Lv0/c/b/b/g/a/wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/k6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/vu;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vu;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/wu;->a:Lv0/c/b/b/g/a/vu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lv0/c/b/b/g/a/wu;->a:Lv0/c/b/b/g/a/vu;

    invoke-static {p1, p2}, Lv0/c/b/b/g/a/vu;->b(Lv0/c/b/b/g/a/vu;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/wu;->a:Lv0/c/b/b/g/a/vu;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/vu;->c:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p2, Lv0/c/b/b/g/a/zu;

    invoke-direct {p2, p0}, Lv0/c/b/b/g/a/zu;-><init>(Lv0/c/b/b/g/a/wu;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
