.class public abstract Lu0/a0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerFactory"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/q;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/work/ListenableWorker;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x2

    const/4 v4, 0x1

    :try_start_1
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const-class v6, Landroidx/work/WorkerParameters;

    aput-object v6, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/ListenableWorker;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p3

    sget-object v2, Lu0/a0/q;->a:Ljava/lang/String;

    const-string v3, "Could not instantiate "

    invoke-static {v3, p2}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v4, [Ljava/lang/Throwable;

    aput-object p1, v3, v1

    invoke-virtual {p3, v2, p2, v3}, Lu0/a0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p1

    sget-object p3, Lu0/a0/q;->a:Ljava/lang/String;

    const-string v2, "Class not found: "

    invoke-static {v2, p2}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, p3, p2, v1}, Lu0/a0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-object v0
.end method
