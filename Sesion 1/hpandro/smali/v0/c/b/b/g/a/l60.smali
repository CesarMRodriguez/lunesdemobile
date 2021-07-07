.class public final synthetic Lv0/c/b/b/g/a/l60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/o60;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/o60;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/l60;->e:Lv0/c/b/b/g/a/o60;

    iput-object p2, p0, Lv0/c/b/b/g/a/l60;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/l60;->e:Lv0/c/b/b/g/a/o60;

    iget-object v1, p0, Lv0/c/b/b/g/a/l60;->f:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/o60;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    const-string v2, "EventEmitter.notify"

    .line 2
    invoke-virtual {v1, v0, v2}, Lv0/c/b/b/g/a/wj;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    invoke-static {v1, v0}, Lv0/c/b/b/a/w/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
