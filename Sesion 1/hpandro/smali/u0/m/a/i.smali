.class public abstract Lu0/m/a/i;
.super Lu0/m/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lu0/m/a/f;"
    }
.end annotation


# instance fields
.field public final e:Landroid/app/Activity;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public final h:I

.field public final i:Lu0/m/a/k;


# direct methods
.method public constructor <init>(Lu0/m/a/e;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1
    invoke-direct {p0}, Lu0/m/a/f;-><init>()V

    new-instance v1, Lu0/m/a/k;

    invoke-direct {v1}, Lu0/m/a/k;-><init>()V

    iput-object v1, p0, Lu0/m/a/i;->i:Lu0/m/a/k;

    iput-object p1, p0, Lu0/m/a/i;->e:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Lu0/i/b/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu0/m/a/i;->f:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {v0, p1}, Lu0/i/b/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lu0/m/a/i;->g:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lu0/m/a/i;->h:I

    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract i()Landroid/view/LayoutInflater;
.end method

.method public abstract j()I
.end method

.method public abstract l()Z
.end method

.method public abstract m(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract n(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
.end method

.method public abstract o()V
.end method
