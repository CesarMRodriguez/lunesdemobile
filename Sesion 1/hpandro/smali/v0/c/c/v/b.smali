.class public final synthetic Lv0/c/c/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/k/f;


# static fields
.field public static final a:Lv0/c/c/v/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/c/v/b;

    invoke-direct {v0}, Lv0/c/c/v/b;-><init>()V

    sput-object v0, Lv0/c/c/v/b;->a:Lv0/c/c/v/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/c/c/k/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lv0/c/c/v/c;

    const-class v1, Lv0/c/c/v/e;

    invoke-interface {p1, v1}, Lv0/c/c/k/e;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 2
    sget-object v1, Lv0/c/c/v/d;->b:Lv0/c/c/v/d;

    if-nez v1, :cond_1

    const-class v2, Lv0/c/c/v/d;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lv0/c/c/v/d;->b:Lv0/c/c/v/d;

    if-nez v1, :cond_0

    new-instance v1, Lv0/c/c/v/d;

    invoke-direct {v1}, Lv0/c/c/v/d;-><init>()V

    sput-object v1, Lv0/c/c/v/d;->b:Lv0/c/c/v/d;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, Lv0/c/c/v/c;-><init>(Ljava/util/Set;Lv0/c/c/v/d;)V

    return-object v0
.end method
