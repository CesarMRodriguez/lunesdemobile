.class public final synthetic Lv0/c/b/b/g/a/ji1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/l/e;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ii1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ii1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ji1;->a:Lv0/c/b/b/g/a/ii1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/ji1;->a:Lv0/c/b/b/g/a/ii1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/ii1;->c:Lv0/c/b/b/g/a/vh1;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lv0/c/b/b/g/a/vh1;->b(IJLjava/lang/Exception;)Lv0/c/b/b/l/i;

    return-void
.end method
