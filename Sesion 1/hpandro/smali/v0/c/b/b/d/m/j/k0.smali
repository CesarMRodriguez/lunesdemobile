.class public final Lv0/c/b/b/d/m/j/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/m/j/a$a;


# instance fields
.field public final synthetic a:Lv0/c/b/b/d/m/j/d;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/d;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/d/m/j/k0;->a:Lv0/c/b/b/d/m/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/k0;->a:Lv0/c/b/b/d/m/j/d;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/d;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
