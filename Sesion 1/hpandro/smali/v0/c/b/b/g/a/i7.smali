.class public final Lv0/c/b/b/g/a/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/h7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/h7;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/i7;->e:Lv0/c/b/b/g/a/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/i7;->e:Lv0/c/b/b/g/a/h7;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/h7;->a:Lv0/c/b/b/g/a/v6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/h7;->a:Lv0/c/b/b/g/a/v6;

    invoke-virtual {v0}, Lv0/c/b/b/d/n/b;->b()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_0
    return-void
.end method
