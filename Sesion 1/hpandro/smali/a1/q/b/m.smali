.class public La1/q/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/q/b/n;

.field public static final b:[La1/s/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/q/b/n;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, La1/q/b/n;

    invoke-direct {v0}, La1/q/b/n;-><init>()V

    :goto_1
    sput-object v0, La1/q/b/m;->a:La1/q/b/n;

    const/4 v0, 0x0

    new-array v0, v0, [La1/s/b;

    sput-object v0, La1/q/b/m;->b:[La1/s/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)La1/s/b;
    .locals 1

    sget-object v0, La1/q/b/m;->a:La1/q/b/n;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La1/q/b/c;

    invoke-direct {v0, p0}, La1/q/b/c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
