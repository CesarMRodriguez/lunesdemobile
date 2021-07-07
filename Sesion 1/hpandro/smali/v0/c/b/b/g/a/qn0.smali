.class public final Lv0/c/b/b/g/a/qn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Lv0/c/b/b/g/a/mc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/pn0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/pn0;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/qn0;->a:Lv0/c/b/b/g/a/pn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lv0/c/b/b/g/a/mc1;

    sget-object v0, Lv0/c/b/b/g/a/k0;->D3:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/qn0;->a:Lv0/c/b/b/g/a/pn0;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/pn0;->e:Lv0/c/b/b/g/a/oq0;

    .line 4
    iget-object v1, p1, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    iget v1, v1, Lv0/c/b/b/g/a/cc1;->e:I

    .line 5
    iget-object v2, v0, Lv0/c/b/b/g/a/oq0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v1, v0, Lv0/c/b/b/g/a/oq0;->a:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Lv0/c/b/b/g/a/qn0;->a:Lv0/c/b/b/g/a/pn0;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/g/a/pn0;->e:Lv0/c/b/b/g/a/oq0;

    .line 8
    iget-object p1, p1, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object p1, p1, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    iget-wide v1, p1, Lv0/c/b/b/g/a/cc1;->f:J

    .line 9
    iget-object p1, v0, Lv0/c/b/b/g/a/oq0;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-wide v1, v0, Lv0/c/b/b/g/a/oq0;->b:J

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/k0;->D3:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lv0/c/b/b/g/a/pn0;->f:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/a/qn0;->a:Lv0/c/b/b/g/a/pn0;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/g/a/pn0;->e:Lv0/c/b/b/g/a/oq0;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v1, v0, Lv0/c/b/b/g/a/oq0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lv0/c/b/b/g/a/oq0;->a:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
