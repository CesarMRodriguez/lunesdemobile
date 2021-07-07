.class public Lu0/s/a;
.super Lu0/s/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/s/a$b;,
        Lu0/s/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/s/p<",
        "Lu0/s/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lu0/s/p$b;
    value = "activity"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lu0/s/p;-><init>()V

    iput-object p1, p0, Lu0/s/a;->a:Landroid/content/Context;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lu0/s/a;->b:Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lu0/s/i;
    .locals 1

    .line 1
    new-instance v0, Lu0/s/a$a;

    invoke-direct {v0, p0}, Lu0/s/a$a;-><init>(Lu0/s/p;)V

    return-object v0
.end method

.method public b(Lu0/s/i;Landroid/os/Bundle;Lu0/s/n;Lu0/s/p$a;)Lu0/s/i;
    .locals 6

    check-cast p1, Lu0/s/a$a;

    .line 1
    iget-object v0, p1, Lu0/s/a$a;->l:Landroid/content/Intent;

    if-eqz v0, :cond_d

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    iget-object v1, p1, Lu0/s/a$a;->l:Landroid/content/Intent;

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    iget-object v1, p1, Lu0/s/a$a;->m:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\\{(.+?)\\}"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    invoke-virtual {v3, v2, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not find "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to fill data pattern "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    instance-of p2, p4, Lu0/s/a$b;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    move-object v2, p4

    check-cast v2, Lu0/s/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    iget-object v2, p0, Lu0/s/a;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_4

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    if-eqz p3, :cond_5

    .line 7
    iget-boolean v2, p3, Lu0/s/n;->a:Z

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000000

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    iget-object v2, p0, Lu0/s/a;->b:Landroid/app/Activity;

    const-string v3, "android-support-navigation:ActivityNavigator:current"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_6

    const-string v4, "android-support-navigation:ActivityNavigator:source"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :cond_6
    iget p1, p1, Lu0/s/i;->g:I

    .line 10
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_7

    .line 11
    iget p1, p3, Lu0/s/n;->f:I

    const-string v2, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 12
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget p1, p3, Lu0/s/n;->g:I

    const-string v2, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 14
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    if-eqz p2, :cond_8

    check-cast p4, Lu0/s/a$b;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :cond_8
    iget-object p1, p0, Lu0/s/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_c

    iget-object p1, p0, Lu0/s/a;->b:Landroid/app/Activity;

    if-eqz p1, :cond_c

    .line 17
    iget p2, p3, Lu0/s/n;->d:I

    .line 18
    iget p3, p3, Lu0/s/n;->e:I

    const/4 p4, -0x1

    if-ne p2, p4, :cond_9

    if-eq p3, p4, :cond_c

    :cond_9
    if-eq p2, p4, :cond_a

    goto :goto_1

    :cond_a
    const/4 p2, 0x0

    :goto_1
    if-eq p3, p4, :cond_b

    move v1, p3

    .line 19
    :cond_b
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_c
    const/4 p1, 0x0

    return-object p1

    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Destination "

    invoke-static {p3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 20
    iget p1, p1, Lu0/s/i;->g:I

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not have an Intent set."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lu0/s/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
