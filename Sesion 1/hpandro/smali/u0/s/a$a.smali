.class public Lu0/s/a$a;
.super Lu0/s/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public l:Landroid/content/Intent;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu0/s/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/s/p<",
            "+",
            "Lu0/s/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lu0/s/i;-><init>(Lu0/s/p;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lu0/s/i;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lu0/s/r;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "${applicationId}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lu0/s/a$a;->l:Landroid/content/Intent;

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lu0/s/a$a;->l:Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lu0/s/a$a;->l:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu0/s/a$a;->l:Landroid/content/Intent;

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lu0/s/a$a;->l:Landroid/content/Intent;

    :cond_3
    iget-object p1, p0, Lu0/s/a$a;->l:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_4
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lu0/s/a$a;->l:Landroid/content/Intent;

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lu0/s/a$a;->l:Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lu0/s/a$a;->l:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lu0/s/a$a;->l:Landroid/content/Intent;

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lu0/s/a$a;->l:Landroid/content/Intent;

    :cond_6
    iget-object v0, p0, Lu0/s/a$a;->l:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lu0/s/a$a;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
