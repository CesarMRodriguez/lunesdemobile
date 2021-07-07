.class public final Lv0/c/b/b/d/m/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/d/m/j/h$a;,
        Lv0/c/b/b/d/m/j/h$c;,
        Lv0/c/b/b/d/m/j/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/d/m/j/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/j/h$c;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/d/m/j/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/j/h$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/d/m/j/h$c;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/d/m/j/h$c;-><init>(Lv0/c/b/b/d/m/j/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lv0/c/b/b/d/m/j/h;->a:Lv0/c/b/b/d/m/j/h$c;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lv0/c/b/b/d/m/j/h;->b:Ljava/lang/Object;

    new-instance p1, Lv0/c/b/b/d/m/j/h$a;

    invoke-static {p3}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lv0/c/b/b/d/m/j/h$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/c/b/b/d/m/j/h;->c:Lv0/c/b/b/d/m/j/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/d/m/j/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/m/j/h$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/d/m/j/h;->a:Lv0/c/b/b/d/m/j/h$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/h;->a:Lv0/c/b/b/d/m/j/h$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
