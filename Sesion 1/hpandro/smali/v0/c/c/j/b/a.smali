.class public final Lv0/c/c/j/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/c/j/b/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lv0/c/c/t/a;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    const-string v0, "$this$analytics"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lv0/c/c/j/b/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p0, :cond_1

    sget-object p0, Lv0/c/c/j/b/a;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lv0/c/c/j/b/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lv0/c/c/c;->b()Lv0/c/c/c;

    move-result-object v0

    const-string v1, "FirebaseApp.getInstance()"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lv0/c/c/c;->a()V

    iget-object v0, v0, Lv0/c/c/c;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sput-object v0, Lv0/c/c/j/b/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    sget-object p0, Lv0/c/c/j/b/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    return-object p0
.end method
