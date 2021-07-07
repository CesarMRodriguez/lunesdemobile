.class public final synthetic Lv0/c/c/p/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/l/h;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/p/l;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lv0/c/c/p/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/c/p/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/c/p/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/l/i;
    .locals 8

    iget-object v0, p0, Lv0/c/c/p/l;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lv0/c/c/p/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/c/p/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lv0/c/c/p/l;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lv0/c/c/p/w;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lv0/c/c/p/q;

    invoke-virtual {v0}, Lv0/c/c/p/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v0, v6, v7}, Lv0/c/c/p/w$a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lv0/c/c/p/w;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v2}, Lv0/c/c/p/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    .line 3
    new-instance v0, Lv0/c/c/p/p;

    invoke-direct {v0, v3, p1}, Lv0/c/c/p/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lv0/c/b/b/d/k;->u(Ljava/lang/Object;)Lv0/c/b/b/l/i;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v4

    throw p1
.end method
