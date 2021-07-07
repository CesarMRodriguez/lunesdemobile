.class public final Lv0/c/b/b/g/a/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/k6<",
        "Lv0/c/b/b/g/a/m9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/gv1;

.field public final synthetic b:Lv0/c/b/b/g/a/e8;

.field public final synthetic c:Lv0/c/b/b/a/y/b/p0;

.field public final synthetic d:Lv0/c/b/b/g/a/p8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/p8;Lv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/e8;Lv0/c/b/b/a/y/b/p0;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/x8;->d:Lv0/c/b/b/g/a/p8;

    iput-object p2, p0, Lv0/c/b/b/g/a/x8;->a:Lv0/c/b/b/g/a/gv1;

    iput-object p3, p0, Lv0/c/b/b/g/a/x8;->b:Lv0/c/b/b/g/a/e8;

    iput-object p4, p0, Lv0/c/b/b/g/a/x8;->c:Lv0/c/b/b/a/y/b/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lv0/c/b/b/g/a/m9;

    iget-object p1, p0, Lv0/c/b/b/g/a/x8;->d:Lv0/c/b/b/g/a/p8;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/p8;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    iget-object p2, p0, Lv0/c/b/b/g/a/x8;->d:Lv0/c/b/b/g/a/p8;

    .line 3
    iget p2, p2, Lv0/c/b/b/g/a/p8;->h:I

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 4
    invoke-static {p2}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    iget-object p2, p0, Lv0/c/b/b/g/a/x8;->d:Lv0/c/b/b/g/a/p8;

    const/4 v0, 0x2

    .line 5
    iput v0, p2, Lv0/c/b/b/g/a/p8;->h:I

    .line 6
    iget-object v0, p0, Lv0/c/b/b/g/a/x8;->a:Lv0/c/b/b/g/a/gv1;

    invoke-virtual {p2, v0}, Lv0/c/b/b/g/a/p8;->a(Lv0/c/b/b/g/a/gv1;)Lv0/c/b/b/g/a/f9;

    :cond_0
    iget-object p2, p0, Lv0/c/b/b/g/a/x8;->b:Lv0/c/b/b/g/a/e8;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lv0/c/b/b/g/a/x8;->c:Lv0/c/b/b/a/y/b/p0;

    .line 7
    iget-object v1, v1, Lv0/c/b/b/a/y/b/p0;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lv0/c/b/b/g/a/k6;

    invoke-interface {p2, v0, v1}, Lv0/c/b/b/g/a/m9;->m(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
