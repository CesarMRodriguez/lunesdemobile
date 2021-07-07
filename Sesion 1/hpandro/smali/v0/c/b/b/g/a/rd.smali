.class public final Lv0/c/b/b/g/a/rd;
.super Lv0/c/b/b/g/a/td;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hp;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/hp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/a/td;-><init>(Lv0/c/b/b/g/a/hp;Ljava/lang/String;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/rd;->c:Ljava/util/Map;

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->a()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/rd;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/rd;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available"

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/td;->d(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    const-string v1, "Context can not be null"

    .line 2
    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lv0/c/b/b/g/a/v;

    invoke-direct {v1}, Lv0/c/b/b/g/a/v;-><init>()V

    invoke-static {v0, v1}, Lv0/c/b/b/a/w/a;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lv0/c/b/b/d/r/b;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Feature is not supported by the device."

    .line 5
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/td;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/a/rd;->c:Ljava/util/Map;

    const-string v1, "iurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Image url cannot be empty."

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/td;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Invalid image url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/td;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    const-string v0, "Image type not recognized: "

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/td;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_8
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 10
    invoke-virtual {v2}, Lv0/c/b/b/g/a/wj;->a()Landroid/content/res/Resources;

    move-result-object v2

    .line 11
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 12
    iget-object v3, p0, Lv0/c/b/b/g/a/rd;->d:Landroid/content/Context;

    .line 13
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_9

    const v3, 0x7f110114

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    const-string v3, "Save image"

    :goto_4
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_a

    const v3, 0x7f110115

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-string v3, "Allow Ad to store image in Picture gallery?"

    :goto_5
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_b

    const v3, 0x7f110116

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    const-string v3, "Accept"

    :goto_6
    new-instance v5, Lv0/c/b/b/g/a/qd;

    invoke-direct {v5, p0, v0, v1}, Lv0/c/b/b/g/a/qd;-><init>(Lv0/c/b/b/g/a/rd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_c

    const v0, 0x7f110117

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    const-string v0, "Decline"

    :goto_7
    new-instance v1, Lv0/c/b/b/g/a/sd;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/sd;-><init>(Lv0/c/b/b/g/a/rd;)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
