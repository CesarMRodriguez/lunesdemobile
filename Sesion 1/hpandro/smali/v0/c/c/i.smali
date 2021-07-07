.class public final Lv0/c/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv0/c/b/b/d/q/g;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->n(ZLjava/lang/Object;)V

    iput-object p1, p0, Lv0/c/c/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/c/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/c/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/c/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lv0/c/c/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lv0/c/c/i;->f:Ljava/lang/String;

    iput-object p7, p0, Lv0/c/c/i;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lv0/c/c/i;
    .locals 12

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110046

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google_app_id"

    const-string v2, "string"

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 3
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    new-instance v1, Lv0/c/c/i;

    const-string v4, "google_api_key"

    .line 4
    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    :goto_1
    const-string v4, "firebase_database_url"

    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    move-object v7, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    :goto_2
    const-string v4, "ga_trackingId"

    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    move-object v8, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :goto_3
    const-string v4, "gcm_defaultSenderId"

    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    move-object v9, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :goto_4
    const-string v4, "google_storage_bucket"

    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    move-object v10, v3

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :goto_5
    const-string v4, "project_id"

    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v11, v3

    move-object v4, v1

    .line 5
    invoke-direct/range {v4 .. v11}, Lv0/c/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv0/c/c/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv0/c/c/i;

    iget-object v0, p0, Lv0/c/c/i;->b:Ljava/lang/String;

    iget-object v2, p1, Lv0/c/c/i;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/c/i;->a:Ljava/lang/String;

    iget-object v2, p1, Lv0/c/c/i;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/c/i;->c:Ljava/lang/String;

    iget-object v2, p1, Lv0/c/c/i;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/c/i;->d:Ljava/lang/String;

    iget-object v2, p1, Lv0/c/c/i;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/c/i;->e:Ljava/lang/String;

    iget-object v2, p1, Lv0/c/c/i;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/c/i;->f:Ljava/lang/String;

    iget-object v2, p1, Lv0/c/c/i;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/c/i;->g:Ljava/lang/String;

    iget-object p1, p1, Lv0/c/c/i;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/c/i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lv0/c/c/i;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lv0/c/c/i;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lv0/c/c/i;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lv0/c/c/i;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lv0/c/c/i;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lv0/c/c/i;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lv0/c/b/b/d/n/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/d/n/p;-><init>(Ljava/lang/Object;Lv0/c/b/b/d/n/q0;)V

    .line 2
    iget-object v1, p0, Lv0/c/c/i;->b:Ljava/lang/String;

    const-string v2, "applicationId"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/d/n/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/b/b/d/n/p;

    iget-object v1, p0, Lv0/c/c/i;->a:Ljava/lang/String;

    const-string v2, "apiKey"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/d/n/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/b/b/d/n/p;

    iget-object v1, p0, Lv0/c/c/i;->c:Ljava/lang/String;

    const-string v2, "databaseUrl"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/d/n/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/b/b/d/n/p;

    iget-object v1, p0, Lv0/c/c/i;->e:Ljava/lang/String;

    const-string v2, "gcmSenderId"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/d/n/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/b/b/d/n/p;

    iget-object v1, p0, Lv0/c/c/i;->f:Ljava/lang/String;

    const-string v2, "storageBucket"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/d/n/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/b/b/d/n/p;

    iget-object v1, p0, Lv0/c/c/i;->g:Ljava/lang/String;

    const-string v2, "projectId"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/d/n/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/b/b/d/n/p;

    invoke-virtual {v0}, Lv0/c/b/b/d/n/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
