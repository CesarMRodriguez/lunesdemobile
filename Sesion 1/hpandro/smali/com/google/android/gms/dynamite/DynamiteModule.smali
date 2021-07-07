.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$c;,
        Lcom/google/android/gms/dynamite/DynamiteModule$a;,
        Lcom/google/android/gms/dynamite/DynamiteModule$d;,
        Lcom/google/android/gms/dynamite/DynamiteModule$b;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/Boolean; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static c:Lv0/c/b/b/f/h; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static d:Lv0/c/b/b/f/j; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static e:Ljava/lang/String; = null
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static f:I = -0x1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/android/gms/dynamite/DynamiteModule$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

.field public static final i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final k:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final l:Lcom/google/android/gms/dynamite/DynamiteModule$b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Lv0/c/b/b/f/b;

    invoke-direct {v0}, Lv0/c/b/b/f/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    new-instance v0, Lv0/c/b/b/f/a;

    invoke-direct {v0}, Lv0/c/b/b/f/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lv0/c/b/b/f/c;

    invoke-direct {v0}, Lv0/c/b/b/f/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lv0/c/b/b/f/d;

    invoke-direct {v0}, Lv0/c/b/b/f/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lv0/c/b/b/f/e;

    invoke-direct {v0}, Lv0/c/b/b/f/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDescriptor"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Module descriptor id \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const/16 p0, 0x2d

    invoke-static {p1, p0}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "Local module descriptor class for "

    const-string v3, " not found."

    invoke-static {p0, v2, p1, v3, v0}, Lv0/a/a/a/a;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 11

    const-string v0, ":"

    const-string v1, "DynamiteModule"

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/dynamite/DynamiteModule$c;

    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$c;-><init>(Lv0/c/b/b/f/b;)V

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    invoke-interface {p1, p0, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$b;)Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a:I

    iget v8, v6, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->b:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x44

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Considering local module "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " and remote module "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v6, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->c:I

    if-eqz v0, :cond_9

    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    iget v8, v6, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a:I

    if-eqz v8, :cond_9

    :cond_0
    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    iget v9, v6, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->b:I

    if-eqz v9, :cond_9

    :cond_1
    if-ne v0, v7, :cond_3

    invoke-static {p0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v4, Lcom/google/android/gms/dynamite/DynamiteModule$c;->a:Landroid/database/Cursor;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    if-ne v0, v8, :cond_8

    :try_start_1
    iget v0, v6, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->b:I

    invoke-static {p0, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v4, Lcom/google/android/gms/dynamite/DynamiteModule$c;->a:Landroid/database/Cursor;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Failed to load remote module: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v8

    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v6, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a:I

    if-eqz v1, :cond_7

    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$d;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$d;-><init>(I)V

    invoke-interface {p1, p0, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$b;)Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->c:I

    if-ne p1, v7, :cond_7

    invoke-static {p0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v4, Lcom/google/android/gms/dynamite/DynamiteModule$c;->a:Landroid/database/Cursor;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    :try_start_3
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p1, "Remote load failed. No local fallback found."

    invoke-direct {p0, p1, v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lv0/c/b/b/f/b;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    iget p1, v6, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->c:I

    const/16 p2, 0x2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "VersionPolicy returned invalid code:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lv0/c/b/b/f/b;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    iget p1, v6, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a:I

    iget p2, v6, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->b:I

    const/16 v0, 0x5b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No acceptable module found. Local version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and remote version is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lv0/c/b/b/f/b;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    iget-object p1, v4, Lcom/google/android/gms/dynamite/DynamiteModule$c;->a:Landroid/database/Cursor;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_a
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 8

    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_6

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sClassLoader"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v4, v1, :cond_0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_0
    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_1
    const-string v4, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->l(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_4

    new-instance v5, Ldalvik/system/DelegateLastClassLoader;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lv0/c/b/b/f/f;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lv0/c/b/b/f/f;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;
    :try_end_6
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return v4

    :cond_5
    :goto_2
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return v4

    :catch_1
    :try_start_b
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_3
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
    :try_start_d
    const-string v2, "DynamiteModule"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load module via V2: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;

    :cond_6
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v0, :cond_8

    :try_start_f
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->l(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    return p0

    :catch_5
    move-exception p1

    :try_start_10
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->j(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    return p0

    :catchall_1
    move-exception p1

    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0, p1}, Lv0/c/b/b/d/q/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Selected local version of "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "DynamiteModule"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->k(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "DynamiteModule"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected remote version of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", version >= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/content/Context;)Lv0/c/b/b/f/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lv0/c/b/b/f/h;->b()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 1
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, p0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v1, v2, p1, p2}, Lv0/c/b/b/f/h;->X2(Lv0/c/b/b/e/a;Ljava/lang/String;I)Lv0/c/b/b/e/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v2, "DynamiteModule"

    const-string v3, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, p0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1, v2, p1, p2}, Lv0/c/b/b/f/h;->n4(Lv0/c/b/b/e/a;Ljava/lang/String;I)Lv0/c/b/b/e/a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p2, "Failed to load remote module."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lv0/c/b/b/f/b;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p2, "Failed to create IDynamiteLoader."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lv0/c/b/b/f/b;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p2, "Failed to determine which loading route to use."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lv0/c/b/b/f/b;)V

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Lv0/c/b/b/d/q/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p2, "Failed to load remote module."

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lv0/c/b/b/f/b;)V

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p2, "Failed to load remote module."

    invoke-direct {p1, p2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lv0/c/b/b/f/b;)V

    throw p1
.end method

.method public static h(Landroid/content/Context;)Lv0/c/b/b/f/h;
    .locals 5

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lv0/c/b/b/f/h;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lv0/c/b/b/f/h;

    if-eqz v3, :cond_2

    check-cast v2, Lv0/c/b/b/f/h;

    goto :goto_0

    :cond_2
    new-instance v2, Lv0/c/b/b/f/g;

    invoke-direct {v2, p0}, Lv0/c/b/b/f/g;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v2, :cond_4

    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lv0/c/b/b/f/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v2

    :catch_0
    move-exception p0

    const-string v2, "DynamiteModule"

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static i(Ljava/lang/ClassLoader;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lv0/c/b/b/f/j;

    if-eqz v2, :cond_1

    check-cast v1, Lv0/c/b/b/f/j;

    goto :goto_0

    :cond_1
    new-instance v1, Lv0/c/b/b/f/i;

    invoke-direct {v1, p0}, Lv0/c/b/b/f/i;-><init>(Landroid/os/IBinder;)V

    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lv0/c/b/b/f/j;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    :goto_1
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "Failed to instantiate dynamite loader"

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lv0/c/b/b/f/b;)V

    throw v1
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 5

    const-string v0, "DynamiteModule"

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/content/Context;)Lv0/c/b/b/f/h;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lv0/c/b/b/f/h;->b()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 1
    new-instance v3, Lv0/c/b/b/e/b;

    invoke-direct {v3, p0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v1, v3, p1, p2}, Lv0/c/b/b/f/h;->P0(Lv0/c/b/b/e/a;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_1
    const-string v3, "IDynamite loader version < 2, falling back to getModuleVersion2"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v3, Lv0/c/b/b/e/b;

    invoke-direct {v3, p0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1, v3, p1, p2}, Lv0/c/b/b/f/h;->y2(Lv0/c/b/b/e/a;Ljava/lang/String;Z)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to retrieve remote module version: "

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 6

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    const-string v1, "DynamiteModule"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected remote version of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", version >= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lv0/c/b/b/f/j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/dynamite/DynamiteModule$c;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/google/android/gms/dynamite/DynamiteModule$c;->a:Landroid/database/Cursor;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v3, v3, Lcom/google/android/gms/dynamite/DynamiteModule$c;->a:Landroid/database/Cursor;

    .line 1
    new-instance v4, Lv0/c/b/b/e/b;

    invoke-direct {v4, v2}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    monitor-enter v0

    :try_start_1
    sget v4, Lcom/google/android/gms/dynamite/DynamiteModule;->f:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DynamiteModule"

    const-string v4, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lv0/c/b/b/e/b;

    invoke-direct {v0, p0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lv0/c/b/b/e/b;

    invoke-direct {p0, v3}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1, v0, p1, p2, p0}, Lv0/c/b/b/f/j;->m2(Lv0/c/b/b/e/a;Ljava/lang/String;ILv0/c/b/b/e/a;)Lv0/c/b/b/e/a;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v0, "DynamiteModule"

    const-string v4, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lv0/c/b/b/e/b;

    invoke-direct {v0, p0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lv0/c/b/b/e/b;

    invoke-direct {p0, v3}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v0, p1, p2, p0}, Lv0/c/b/b/f/j;->k2(Lv0/c/b/b/e/a;Ljava/lang/String;ILv0/c/b/b/e/a;)Lv0/c/b/b/e/a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_2

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p1, "Failed to get module context"

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lv0/c/b/b/f/b;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 9
    :cond_3
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p1, "No result cursor"

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lv0/c/b/b/f/b;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p1, "DynamiteLoaderV2 was not cached."

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lv0/c/b/b/f/b;)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p0, "api_force_staging"

    goto :goto_0

    :cond_0
    const-string p0, "api"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "content://com.google.android.gms.chimera/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_4

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_2

    const-class p2, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x2

    :try_start_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;

    const-string v1, "loaderVersion"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sput v1, Lcom/google/android/gms/dynamite/DynamiteModule;->f:I

    :cond_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/dynamite/DynamiteModule$c;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/dynamite/DynamiteModule$c;->a:Landroid/database/Cursor;

    if-nez v1, :cond_2

    iput-object p0, p2, Lcom/google/android/gms/dynamite/DynamiteModule$c;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return p1

    :cond_4
    :try_start_6
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lv0/c/b/b/f/b;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v0

    :goto_2
    :try_start_7
    instance-of p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    if-eqz p2, :cond_5

    throw p0

    :cond_5
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v1, "V2 version check failed"

    invoke-direct {p2, v1, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lv0/c/b/b/f/b;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "Failed to instantiate module class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lv0/c/b/b/f/b;)V

    throw v1
.end method
