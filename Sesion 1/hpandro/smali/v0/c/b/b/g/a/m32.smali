.class public final Lv0/c/b/b/g/a/m32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/k32;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/m32;->e:Lv0/c/b/b/g/a/k32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/m32;->e:Lv0/c/b/b/g/a/k32;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/k32;->f:Lv0/c/b/b/a/v/a;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lv0/c/b/b/g/a/k32;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Lv0/c/b/b/a/v/a;

    iget-object v3, v0, Lv0/c/b/b/g/a/k32;->a:Landroid/content/Context;

    const-wide/16 v4, 0x7530

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    .line 2
    invoke-direct/range {v2 .. v7}, Lv0/c/b/b/a/v/a;-><init>(Landroid/content/Context;JZZ)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lv0/c/b/b/a/v/a;->h(Z)V

    .line 4
    iput-object v1, v0, Lv0/c/b/b/g/a/k32;->f:Lv0/c/b/b/a/v/a;
    :try_end_0
    .catch Lv0/c/b/b/d/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v0, Lv0/c/b/b/g/a/k32;->f:Lv0/c/b/b/a/v/a;

    :cond_0
    :goto_0
    return-void
.end method
