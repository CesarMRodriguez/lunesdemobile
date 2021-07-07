.class public final Lv0/c/b/b/a/y/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/a/y/b/m;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/a/y/b/m;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lv0/c/b/b/a/y/b/m;->g:Z

    iput-boolean p4, p0, Lv0/c/b/b/a/y/b/m;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lv0/c/b/b/a/y/b/m;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lv0/c/b/b/a/y/b/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lv0/c/b/b/a/y/b/m;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "Error"

    goto :goto_0

    :cond_0
    const-string v1, "Info"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lv0/c/b/b/a/y/b/m;->h:Z

    const/4 v2, 0x0

    const-string v3, "Dismiss"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    new-instance v1, Lv0/c/b/b/a/y/b/p;

    invoke-direct {v1, p0}, Lv0/c/b/b/a/y/b/p;-><init>(Lv0/c/b/b/a/y/b/m;)V

    const-string v4, "Learn More"

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
