.class public final Lv0/c/c/u/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lv0/c/c/u/u;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lv0/c/c/u/u;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lv0/c/c/u/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/c/u/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/c/u/u;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lv0/c/c/u/u;
    .locals 3

    new-instance v0, Lv0/c/c/u/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lv0/c/c/u/u;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 1
    iget-object p0, v0, Lv0/c/c/u/u;->d:Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lv0/c/c/u/u;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lv0/c/c/u/u;->a:Landroid/content/SharedPreferences;

    iget-object p2, v0, Lv0/c/c/u/u;->b:Ljava/lang/String;

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lv0/c/c/u/u;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, v0, Lv0/c/c/u/u;->c:Ljava/lang/String;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-nez p2, :cond_1

    const-string p2, "FirebaseMessaging"

    const-string p3, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    aget-object v1, p1, p3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lv0/c/c/u/u;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
