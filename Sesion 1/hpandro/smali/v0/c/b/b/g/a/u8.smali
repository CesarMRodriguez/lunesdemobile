.class public final Lv0/c/b/b/g/a/u8;
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
.field public final synthetic a:Lv0/c/b/b/g/a/f9;

.field public final synthetic b:Lv0/c/b/b/g/a/e8;

.field public final synthetic c:Lv0/c/b/b/g/a/p8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/p8;Lv0/c/b/b/g/a/f9;Lv0/c/b/b/g/a/e8;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/u8;->c:Lv0/c/b/b/g/a/p8;

    iput-object p2, p0, Lv0/c/b/b/g/a/u8;->a:Lv0/c/b/b/g/a/f9;

    iput-object p3, p0, Lv0/c/b/b/g/a/u8;->b:Lv0/c/b/b/g/a/e8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lv0/c/b/b/g/a/m9;

    iget-object p1, p0, Lv0/c/b/b/g/a/u8;->c:Lv0/c/b/b/g/a/p8;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/p8;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lv0/c/b/b/g/a/u8;->a:Lv0/c/b/b/g/a/f9;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/il;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lv0/c/b/b/g/a/u8;->a:Lv0/c/b/b/g/a/f9;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/il;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lv0/c/b/b/g/a/u8;->c:Lv0/c/b/b/g/a/p8;

    const/4 v0, 0x0

    .line 3
    iput v0, p2, Lv0/c/b/b/g/a/p8;->h:I

    .line 4
    iget-object p2, p2, Lv0/c/b/b/g/a/p8;->e:Lv0/c/b/b/a/y/b/s;

    .line 5
    iget-object v0, p0, Lv0/c/b/b/g/a/u8;->b:Lv0/c/b/b/g/a/e8;

    invoke-interface {p2, v0}, Lv0/c/b/b/a/y/b/s;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lv0/c/b/b/g/a/u8;->a:Lv0/c/b/b/g/a/f9;

    iget-object v0, p0, Lv0/c/b/b/g/a/u8;->b:Lv0/c/b/b/g/a/e8;

    .line 6
    iget-object p2, p2, Lv0/c/b/b/g/a/il;->a:Lv0/c/b/b/g/a/fl;

    invoke-virtual {p2, v0}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lv0/c/b/b/g/a/u8;->c:Lv0/c/b/b/g/a/p8;

    iget-object v0, p0, Lv0/c/b/b/g/a/u8;->a:Lv0/c/b/b/g/a/f9;

    .line 8
    iput-object v0, p2, Lv0/c/b/b/g/a/p8;->g:Lv0/c/b/b/g/a/f9;

    const-string p2, "Successfully loaded JS Engine."

    .line 9
    invoke-static {p2}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
