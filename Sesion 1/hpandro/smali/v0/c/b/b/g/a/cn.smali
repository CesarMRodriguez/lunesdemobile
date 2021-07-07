.class public final synthetic Lv0/c/b/b/g/a/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/xm;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/cn;->e:Lv0/c/b/b/g/a/xm;

    iput-object p2, p0, Lv0/c/b/b/g/a/cn;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/cn;->e:Lv0/c/b/b/g/a/xm;

    iget-object v1, p0, Lv0/c/b/b/g/a/cn;->f:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/xm;->k:Lv0/c/b/b/g/a/bm;

    if-eqz v0, :cond_0

    check-cast v0, Lv0/c/b/b/g/a/cm;

    const-string v2, "ExoPlayerAdapter error"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/g/a/cm;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
