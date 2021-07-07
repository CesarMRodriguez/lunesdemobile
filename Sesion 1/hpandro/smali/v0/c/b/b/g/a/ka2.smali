.class public final Lv0/c/b/b/g/a/ka2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Lv0/c/b/b/g/a/ga2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ga2;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ka2;->f:Lv0/c/b/b/g/a/ga2;

    iput-object p2, p0, Lv0/c/b/b/g/a/ka2;->e:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/ka2;->f:Lv0/c/b/b/g/a/ga2;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/ga2;->i:Lv0/c/b/b/g/a/na2;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/ka2;->e:Ljava/io/IOException;

    check-cast v0, Lv0/c/b/b/g/a/pn;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->o:Lv0/c/b/b/g/a/zn;

    if-eqz v0, :cond_0

    const-string v2, "onLoadError"

    invoke-interface {v0, v2, v1}, Lv0/c/b/b/g/a/zn;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
