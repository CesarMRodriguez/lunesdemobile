.class public Lv0/c/b/b/g/a/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/dr$a;
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/sk;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/dr$a;Lv0/c/b/b/g/a/fr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lv0/c/b/b/g/a/dr$a;->a:Lv0/c/b/b/g/a/sk;

    .line 3
    iput-object p2, p0, Lv0/c/b/b/g/a/dr;->a:Lv0/c/b/b/g/a/sk;

    .line 4
    iget-object p2, p1, Lv0/c/b/b/g/a/dr$a;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lv0/c/b/b/g/a/dr;->b:Landroid/content/Context;

    .line 6
    iget-object p1, p1, Lv0/c/b/b/g/a/dr$a;->c:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p1, p0, Lv0/c/b/b/g/a/dr;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
