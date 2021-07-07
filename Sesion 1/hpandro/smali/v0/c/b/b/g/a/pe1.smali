.class public final synthetic Lv0/c/b/b/g/a/pe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/qe1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/qe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/pe1;->a:Lv0/c/b/b/g/a/qe1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/pe1;->a:Lv0/c/b/b/g/a/qe1;

    check-cast p1, Lv0/c/b/b/g/a/ie1;

    .line 1
    monitor-enter v0

    :try_start_0
    new-instance v1, Lv0/c/b/b/g/a/te1;

    iget-object v2, v0, Lv0/c/b/b/g/a/qe1;->b:Lv0/c/b/b/g/a/ve1;

    invoke-direct {v1, p1, v2}, Lv0/c/b/b/g/a/te1;-><init>(Lv0/c/b/b/g/a/ie1;Lv0/c/b/b/g/a/ve1;)V

    invoke-static {v1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
