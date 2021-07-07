.class public final Lv0/c/b/b/g/g/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/g/x<",
        "Lv0/c/b/b/g/g/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/g/w;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/g/w;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/g/x;->a:Lv0/c/b/b/g/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/g/x;->a:Lv0/c/b/b/g/g/w;

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/d/n/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/g/x;->a:Lv0/c/b/b/g/g/w;

    invoke-virtual {v0}, Lv0/c/b/b/d/n/b;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/g/i;

    return-object v0
.end method
