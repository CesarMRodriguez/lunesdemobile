.class public final Lv0/b/a/m/n/a$b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lv0/b/a/m/n/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/g;

.field public final b:Z

.field public c:Lv0/b/a/m/n/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/b/a/m/g;Lv0/b/a/m/n/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/g;",
            "Lv0/b/a/m/n/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lv0/b/a/m/n/p<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lv0/b/a/m/n/a$b;->a:Lv0/b/a/m/g;

    .line 1
    iget-boolean p1, p2, Lv0/b/a/m/n/p;->e:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p2, Lv0/b/a/m/n/p;->k:Lv0/b/a/m/n/v;

    .line 3
    invoke-static {p1}, Lu0/i/b/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lv0/b/a/m/n/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lv0/b/a/m/n/a$b;->c:Lv0/b/a/m/n/v;

    .line 4
    iget-boolean p1, p2, Lv0/b/a/m/n/p;->e:Z

    .line 5
    iput-boolean p1, p0, Lv0/b/a/m/n/a$b;->b:Z

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
