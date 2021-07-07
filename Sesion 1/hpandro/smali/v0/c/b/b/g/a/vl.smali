.class public final Lv0/c/b/b/g/a/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lv0/c/b/b/g/a/rl;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/vl;->g:Lv0/c/b/b/g/a/rl;

    iput-object p2, p0, Lv0/c/b/b/g/a/vl;->e:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/vl;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/vl;->g:Lv0/c/b/b/g/a/rl;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/rl;->v:Lv0/c/b/b/g/a/bm;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/vl;->e:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/g/a/vl;->f:Ljava/lang/String;

    check-cast v0, Lv0/c/b/b/g/a/cm;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/cm;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
