.class public final Lv0/c/b/b/a/y/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lv0/c/b/b/g/a/mi;

.field public d:Lv0/c/b/b/g/a/mf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/mi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/y/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/a/y/c;->c:Lv0/c/b/b/g/a/mi;

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/a/y/c;->d:Lv0/c/b/b/g/a/mf;

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/mf;

    invoke-direct {p1}, Lv0/c/b/b/g/a/mf;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/y/c;->d:Lv0/c/b/b/g/a/mf;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lv0/c/b/b/a/y/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lv0/c/b/b/a/y/c;->c:Lv0/c/b/b/g/a/mi;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-interface {v1, p1, v0, v2}, Lv0/c/b/b/g/a/mi;->d(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lv0/c/b/b/a/y/c;->d:Lv0/c/b/b/g/a/mf;

    iget-boolean v2, v1, Lv0/c/b/b/g/a/mf;->e:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lv0/c/b/b/g/a/mf;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{NAVIGATION_URL}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    iget-object v3, p0, Lv0/c/b/b/a/y/c;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lv0/c/b/b/a/y/b/c1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/a/y/c;->c:Lv0/c/b/b/g/a/mi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/mi;->f()Lv0/c/b/b/g/a/ii;

    move-result-object v0

    iget-boolean v0, v0, Lv0/c/b/b/g/a/ii;->j:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/a/y/c;->d:Lv0/c/b/b/g/a/mf;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/mf;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/a/y/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv0/c/b/b/a/y/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
