.class public final Lv0/c/b/b/g/a/sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/rl;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rl;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/sl;->e:Lv0/c/b/b/g/a/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/sl;->e:Lv0/c/b/b/g/a/rl;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/rl;->v:Lv0/c/b/b/g/a/bm;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lv0/c/b/b/g/a/cm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ended"

    .line 3
    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/g/a/cm;->h(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cm;->f()V

    :cond_0
    return-void
.end method
