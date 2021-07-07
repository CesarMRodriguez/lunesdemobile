.class public final synthetic Lv0/c/b/b/a/y/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final e:Lv0/c/b/b/a/y/b/e;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/b/e;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/y/b/g;->e:Lv0/c/b/b/a/y/b/e;

    iput p2, p0, Lv0/c/b/b/a/y/b/g;->f:I

    iput p3, p0, Lv0/c/b/b/a/y/b/g;->g:I

    iput p4, p0, Lv0/c/b/b/a/y/b/g;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lv0/c/b/b/a/y/b/g;->e:Lv0/c/b/b/a/y/b/e;

    iget v0, p0, Lv0/c/b/b/a/y/b/g;->f:I

    iget v1, p0, Lv0/c/b/b/a/y/b/g;->g:I

    iget v2, p0, Lv0/c/b/b/a/y/b/g;->h:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    iget-object p2, p1, Lv0/c/b/b/a/y/b/e;->a:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    const-string p1, "Can not create dialog without Activity Context"

    invoke-static {p1}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object p2, p1, Lv0/c/b/b/a/y/b/e;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\\+"

    const-string v1, "%20"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 3
    invoke-static {p2}, Lv0/c/b/b/a/y/b/c1;->C(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "No debug information"

    :goto_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Lv0/c/b/b/a/y/b/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Ad Information"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lv0/c/b/b/a/y/b/j;

    invoke-direct {v1, p1, p2}, Lv0/c/b/b/a/y/b/j;-><init>(Lv0/c/b/b/a/y/b/e;Ljava/lang/String;)V

    const-string p1, "Share"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p1, Lv0/c/b/b/a/y/b/i;->e:Landroid/content/DialogInterface$OnClickListener;

    const-string p2, "Close"

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    :cond_3
    if-ne p2, v1, :cond_4

    const-string p2, "Debug mode [Creative Preview] selected."

    invoke-static {p2}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    sget-object p2, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    new-instance v0, Lv0/c/b/b/a/y/b/l;

    invoke-direct {v0, p1}, Lv0/c/b/b/a/y/b/l;-><init>(Lv0/c/b/b/a/y/b/e;)V

    goto :goto_2

    :cond_4
    if-ne p2, v2, :cond_5

    const-string p2, "Debug mode [Troubleshooting] selected."

    invoke-static {p2}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    sget-object p2, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    new-instance v0, Lv0/c/b/b/a/y/b/k;

    invoke-direct {v0, p1}, Lv0/c/b/b/a/y/b/k;-><init>(Lv0/c/b/b/a/y/b/e;)V

    :goto_2
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void
.end method
