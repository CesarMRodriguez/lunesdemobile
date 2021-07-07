.class public Lu0/i/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i/g/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/i/g/f$c<",
        "Lu0/i/g/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu0/i/g/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu0/i/g/e$d;

    invoke-virtual {p0, p1}, Lu0/i/g/d;->b(Lu0/i/g/e$d;)V

    return-void
.end method

.method public b(Lu0/i/g/e$d;)V
    .locals 4

    sget-object v0, Lu0/i/g/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu0/i/g/e;->d:Lu0/f/h;

    iget-object v2, p0, Lu0/i/g/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v3, p0, Lu0/i/g/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lu0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/i/g/f$c;

    invoke-interface {v1, p1}, Lu0/i/g/f$c;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
