.class public final Lv0/c/b/b/g/a/c21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/m51<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/u91;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/u91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/c21;->a:Lv0/c/b/b/g/a/u91;

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/m51<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/c21;->a:Lv0/c/b/b/g/a/u91;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/u91;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/f21;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/f21;-><init>(Lv0/c/b/b/g/a/c21;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
