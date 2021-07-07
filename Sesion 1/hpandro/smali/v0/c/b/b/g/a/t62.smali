.class public final Lv0/c/b/b/g/a/t62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/l72;

.field public final synthetic f:Lv0/c/b/b/g/a/m62;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/m62;Lv0/c/b/b/g/a/l72;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/t62;->f:Lv0/c/b/b/g/a/m62;

    iput-object p2, p0, Lv0/c/b/b/g/a/t62;->e:Lv0/c/b/b/g/a/l72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/t62;->e:Lv0/c/b/b/g/a/l72;

    .line 1
    monitor-enter v0

    monitor-exit v0

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/t62;->f:Lv0/c/b/b/g/a/m62;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/m62;->b:Lv0/c/b/b/g/a/n62;

    .line 4
    check-cast v0, Lv0/c/b/b/g/a/pn;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
