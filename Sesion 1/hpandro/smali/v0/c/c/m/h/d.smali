.class public final Lv0/c/c/m/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/c/m/h/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lv0/c/c/m/h/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lv0/c/c/m/h/d$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/c/c/m/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/c/c/m/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/c/m/h/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/c/c/m/h/d$a;-><init>(Lv0/c/c/m/h/c;)V

    sput-object v0, Lv0/c/c/m/h/d;->c:Lv0/c/c/m/h/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/c/c/m/h/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/c/c/m/h/d;->b:Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    sget-object v1, Lv0/c/c/m/h/a;->a:Lv0/c/c/m/h/a;

    invoke-virtual {p0, v0, v1}, Lv0/c/c/m/h/d;->b(Ljava/lang/Class;Lv0/c/c/m/f;)Lv0/c/c/m/h/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lv0/c/c/m/h/b;->a:Lv0/c/c/m/h/b;

    invoke-virtual {p0, v0, v1}, Lv0/c/c/m/h/d;->b(Ljava/lang/Class;Lv0/c/c/m/f;)Lv0/c/c/m/h/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lv0/c/c/m/h/d;->c:Lv0/c/c/m/h/d$a;

    invoke-virtual {p0, v0, v1}, Lv0/c/c/m/h/d;->b(Ljava/lang/Class;Lv0/c/c/m/f;)Lv0/c/c/m/h/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lv0/c/c/m/d;)Lv0/c/c/m/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lv0/c/c/m/d<",
            "-TT;>;)",
            "Lv0/c/c/m/h/d;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/c/m/h/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/c/m/h/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoder already registered for "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ljava/lang/Class;Lv0/c/c/m/f;)Lv0/c/c/m/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lv0/c/c/m/f<",
            "-TT;>;)",
            "Lv0/c/c/m/h/d;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/c/m/h/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/c/m/h/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoder already registered for "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
