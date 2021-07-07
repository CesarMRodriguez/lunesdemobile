.class public final Lv0/c/b/b/g/a/kh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/k6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lv0/c/b/b/g/a/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/k6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lv0/c/b/b/g/a/yg0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/yg0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lv0/c/b/b/g/a/k6;Lv0/c/b/b/g/a/zg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/b/g/a/kh0;->d:Lv0/c/b/b/g/a/yg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/kh0;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lv0/c/b/b/g/a/kh0;->b:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/a/kh0;->c:Lv0/c/b/b/g/a/k6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
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

    iget-object p1, p0, Lv0/c/b/b/g/a/kh0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/kh0;->d:Lv0/c/b/b/g/a/yg0;

    iget-object p2, p0, Lv0/c/b/b/g/a/kh0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lv0/c/b/b/g/a/yg0;->d(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/kh0;->c:Lv0/c/b/b/g/a/k6;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/k6;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
