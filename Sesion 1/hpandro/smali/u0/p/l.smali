.class public Lu0/p/l;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lu0/p/i;


# instance fields
.field public final e:Lu0/p/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lu0/p/u;

    invoke-direct {v0, p0}, Lu0/p/u;-><init>(Lu0/p/i;)V

    iput-object v0, p0, Lu0/p/l;->e:Lu0/p/u;

    return-void
.end method


# virtual methods
.method public d()Lu0/p/e;
    .locals 1

    iget-object v0, p0, Lu0/p/l;->e:Lu0/p/u;

    .line 1
    iget-object v0, v0, Lu0/p/u;->a:Lu0/p/j;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lu0/p/l;->e:Lu0/p/u;

    .line 1
    sget-object v0, Lu0/p/e$a;->ON_START:Lu0/p/e$a;

    invoke-virtual {p1, v0}, Lu0/p/u;->a(Lu0/p/e$a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lu0/p/l;->e:Lu0/p/u;

    .line 1
    sget-object v1, Lu0/p/e$a;->ON_CREATE:Lu0/p/e$a;

    invoke-virtual {v0, v1}, Lu0/p/u;->a(Lu0/p/e$a;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lu0/p/l;->e:Lu0/p/u;

    .line 1
    sget-object v1, Lu0/p/e$a;->ON_STOP:Lu0/p/e$a;

    invoke-virtual {v0, v1}, Lu0/p/u;->a(Lu0/p/e$a;)V

    sget-object v1, Lu0/p/e$a;->ON_DESTROY:Lu0/p/e$a;

    invoke-virtual {v0, v1}, Lu0/p/u;->a(Lu0/p/e$a;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lu0/p/l;->e:Lu0/p/u;

    .line 1
    sget-object v1, Lu0/p/e$a;->ON_START:Lu0/p/e$a;

    invoke-virtual {v0, v1}, Lu0/p/u;->a(Lu0/p/e$a;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
