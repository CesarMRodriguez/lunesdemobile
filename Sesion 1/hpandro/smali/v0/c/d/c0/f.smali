.class public Lv0/c/d/c0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/d/c0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/d/c0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/d/c0/y;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lv0/c/d/c0/g;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 6

    iput-object p2, p0, Lv0/c/d/c0/f;->b:Ljava/lang/Class;

    iput-object p3, p0, Lv0/c/d/c0/f;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "newInstance"

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "sun.misc.Unsafe"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "theUnsafe"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "allocateInstance"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, p3

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v3, Lv0/c/d/c0/u;

    invoke-direct {v3, v1, v2}, Lv0/c/d/c0/u;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    const-class v2, Ljava/io/ObjectStreamClass;

    const-string v3, "getConstructorId"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, p3

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, p3

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-class v2, Ljava/io/ObjectStreamClass;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, p3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v3, Lv0/c/d/c0/v;

    invoke-direct {v3, v2, p2}, Lv0/c/d/c0/v;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    const-class p2, Ljava/io/ObjectInputStream;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, v1, p3

    const-class p3, Ljava/lang/Class;

    aput-object p3, v1, v0

    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v3, Lv0/c/d/c0/w;

    invoke-direct {v3, p1}, Lv0/c/d/c0/w;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    new-instance v3, Lv0/c/d/c0/x;

    invoke-direct {v3}, Lv0/c/d/c0/x;-><init>()V

    .line 2
    :goto_0
    iput-object v3, p0, Lv0/c/d/c0/f;->a:Lv0/c/d/c0/y;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lv0/c/d/c0/f;->a:Lv0/c/d/c0/y;

    iget-object v1, p0, Lv0/c/d/c0/f;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lv0/c/d/c0/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to invoke no-args constructor for "

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lv0/c/d/c0/f;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
