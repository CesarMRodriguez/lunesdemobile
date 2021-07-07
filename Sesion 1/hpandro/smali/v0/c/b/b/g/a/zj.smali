.class public final synthetic Lv0/c/b/b/g/a/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/wj;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/wj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/zj;->e:Lv0/c/b/b/g/a/wj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/zj;->e:Lv0/c/b/b/g/a/wj;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    invoke-static {v0}, Lv0/c/b/b/g/a/pg;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v0}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-virtual {v2, v0, v3}, Lv0/c/b/b/d/r/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method
