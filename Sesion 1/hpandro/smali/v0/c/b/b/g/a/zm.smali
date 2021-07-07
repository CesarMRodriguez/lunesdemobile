.class public final synthetic Lv0/c/b/b/g/a/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/xm;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/zm;->e:Lv0/c/b/b/g/a/xm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/zm;->e:Lv0/c/b/b/g/a/xm;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/xm;->k:Lv0/c/b/b/g/a/bm;

    if-eqz v0, :cond_0

    check-cast v0, Lv0/c/b/b/g/a/cm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ended"

    .line 2
    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/g/a/cm;->h(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cm;->f()V

    :cond_0
    return-void
.end method
