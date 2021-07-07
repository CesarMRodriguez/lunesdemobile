.class public final Lv0/c/b/b/g/h/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lv0/c/b/b/g/h/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/x2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/w2;->e:Lv0/c/b/b/g/h/w2;

    sput-object v0, Lv0/c/b/b/g/h/j2;->a:Lv0/c/b/b/g/h/x2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/g/h/j2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.phenotype"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "PhenotypeClientHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-object p1, Lv0/c/b/b/g/h/j2;->a:Lv0/c/b/b/g/h/x2;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/x2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget-object p0, Lv0/c/b/b/g/h/j2;->a:Lv0/c/b/b/g/h/x2;

    invoke-virtual {p0}, Lv0/c/b/b/g/h/x2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lv0/c/b/b/g/h/j2;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lv0/c/b/b/g/h/j2;->a:Lv0/c/b/b/g/h/x2;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/x2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lv0/c/b/b/g/h/j2;->a:Lv0/c/b/b/g/h/x2;

    invoke-virtual {p0}, Lv0/c/b/b/g/h/x2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit p1

    return p0

    :cond_2
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.gms.phenotype"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "com.google.android.gms"

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :catch_0
    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    const/4 v1, 0x1

    .line 2
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lv0/c/b/b/g/h/x2;->a(Ljava/lang/Object;)Lv0/c/b/b/g/h/x2;

    move-result-object p0

    sput-object p0, Lv0/c/b/b/g/h/j2;->a:Lv0/c/b/b/g/h/x2;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method
