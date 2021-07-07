.class public final Lv0/c/b/b/g/a/ur0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/AlertDialog;

.field public final synthetic f:Ljava/util/Timer;

.field public final synthetic g:Lv0/c/b/b/a/y/a/f;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lv0/c/b/b/a/y/a/f;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ur0;->e:Landroid/app/AlertDialog;

    iput-object p2, p0, Lv0/c/b/b/g/a/ur0;->f:Ljava/util/Timer;

    iput-object p3, p0, Lv0/c/b/b/g/a/ur0;->g:Lv0/c/b/b/a/y/a/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ur0;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lv0/c/b/b/g/a/ur0;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lv0/c/b/b/g/a/ur0;->g:Lv0/c/b/b/a/y/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/a/y/a/f;->x6()V

    :cond_0
    return-void
.end method
