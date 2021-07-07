.class public Lv0/f/k2$a;
.super Lv0/f/b0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/k2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/f/k2;


# direct methods
.method public constructor <init>(Lv0/f/k2;)V
    .locals 0

    iput-object p1, p0, Lv0/f/k2$a;->a:Lv0/f/k2;

    invoke-direct {p0}, Lv0/f/b0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/f/b0$d;)V
    .locals 1

    sget-object v0, Lv0/f/h2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv0/f/l3;->e(Lv0/f/b0$d;)V

    :cond_0
    return-void
.end method

.method public b(Lv0/f/h2$p;)V
    .locals 6

    iget-object v0, p0, Lv0/f/k2$a;->a:Lv0/f/k2;

    iget-object v0, v0, Lv0/f/k2;->e:Lv0/f/h2$m;

    if-eqz v0, :cond_1

    check-cast v0, Lv0/f/t0$d;

    .line 1
    iget-object v1, v0, Lv0/f/t0$d;->c:Lv0/f/t0;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lv0/f/t0;->j:Lv0/f/d1;

    .line 3
    sget-object v1, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IAM prompt to handle finished with result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1, v3, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, v0, Lv0/f/t0$d;->a:Lv0/f/r0;

    iget-boolean v2, v1, Lv0/f/r0;->j:Z

    if-eqz v2, :cond_0

    sget-object v2, Lv0/f/h2$p;->g:Lv0/f/h2$p;

    if-ne p1, v2, :cond_0

    iget-object p1, v0, Lv0/f/t0$d;->c:Lv0/f/t0;

    iget-object v0, v0, Lv0/f/t0$d;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv0/f/h2;->c:Landroid/content/Context;

    const v3, 0x7f110086

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv0/f/h2;->c:Landroid/content/Context;

    const v4, 0x7f110083

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/app/AlertDialog$Builder;

    sget-object v5, Lv0/f/a;->e:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lv0/f/w0;

    invoke-direct {v3, p1, v1, v0}, Lv0/f/w0;-><init>(Lv0/f/t0;Lv0/f/r0;Ljava/util/List;)V

    const p1, 0x104000a

    invoke-virtual {v2, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lv0/f/t0$d;->c:Lv0/f/t0;

    iget-object v0, v0, Lv0/f/t0$d;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p1, v1, v0}, Lv0/f/t0;->w(Lv0/f/r0;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Lv0/f/b0$f;
    .locals 1

    sget-object v0, Lv0/f/b0$f;->f:Lv0/f/b0$f;

    return-object v0
.end method
