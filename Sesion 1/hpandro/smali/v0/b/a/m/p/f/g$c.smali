.class public Lv0/b/a/m/p/f/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/p/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lv0/b/a/m/p/f/g;


# direct methods
.method public constructor <init>(Lv0/b/a/m/p/f/g;)V
    .locals 0

    iput-object p1, p0, Lv0/b/a/m/p/f/g$c;->e:Lv0/b/a/m/p/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/b/a/m/p/f/g$a;

    iget-object v0, p0, Lv0/b/a/m/p/f/g$c;->e:Lv0/b/a/m/p/f/g;

    invoke-virtual {v0, p1}, Lv0/b/a/m/p/f/g;->c(Lv0/b/a/m/p/f/g$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/b/a/m/p/f/g$a;

    iget-object v0, p0, Lv0/b/a/m/p/f/g$c;->e:Lv0/b/a/m/p/f/g;

    iget-object v0, v0, Lv0/b/a/m/p/f/g;->d:Lv0/b/a/i;

    invoke-virtual {v0, p1}, Lv0/b/a/i;->i(Lv0/b/a/q/h/h;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
