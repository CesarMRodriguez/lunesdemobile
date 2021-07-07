.class public Lv0/b/a/m/n/b0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/n/b0/k$b;
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/s/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/s/f<",
            "Lv0/b/a/m/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu0/i/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/i/i/c<",
            "Lv0/b/a/m/n/b0/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b/a/s/f;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lv0/b/a/s/f;-><init>(J)V

    iput-object v0, p0, Lv0/b/a/m/n/b0/k;->a:Lv0/b/a/s/f;

    new-instance v0, Lv0/b/a/m/n/b0/k$a;

    invoke-direct {v0, p0}, Lv0/b/a/m/n/b0/k$a;-><init>(Lv0/b/a/m/n/b0/k;)V

    .line 1
    new-instance v1, Lu0/i/i/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lu0/i/i/e;-><init>(I)V

    .line 2
    sget-object v2, Lv0/b/a/s/j/a;->a:Lv0/b/a/s/j/a$e;

    .line 3
    new-instance v3, Lv0/b/a/s/j/a$c;

    invoke-direct {v3, v1, v0, v2}, Lv0/b/a/s/j/a$c;-><init>(Lu0/i/i/c;Lv0/b/a/s/j/a$b;Lv0/b/a/s/j/a$e;)V

    .line 4
    iput-object v3, p0, Lv0/b/a/m/n/b0/k;->b:Lu0/i/i/c;

    return-void
.end method


# virtual methods
.method public a(Lv0/b/a/m/g;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lv0/b/a/m/n/b0/k;->a:Lv0/b/a/s/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/b/a/m/n/b0/k;->a:Lv0/b/a/s/f;

    invoke-virtual {v1, p1}, Lv0/b/a/s/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    .line 1
    iget-object v0, p0, Lv0/b/a/m/n/b0/k;->b:Lu0/i/i/c;

    invoke-interface {v0}, Lu0/i/i/c;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu0/i/b/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lv0/b/a/m/n/b0/k$b;

    :try_start_1
    iget-object v1, v0, Lv0/b/a/m/n/b0/k$b;->e:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lv0/b/a/m/g;->b(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lv0/b/a/m/n/b0/k$b;->e:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 2
    sget-object v2, Lv0/b/a/s/i;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    .line 3
    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v3, 0x2

    sget-object v6, Lv0/b/a/s/i;->a:[C

    ushr-int/lit8 v7, v4, 0x4

    aget-char v7, v6, v7

    aput-char v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    iget-object v2, p0, Lv0/b/a/m/n/b0/k;->b:Lu0/i/i/c;

    invoke-interface {v2, v0}, Lu0/i/i/c;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    iget-object v1, p0, Lv0/b/a/m/n/b0/k;->b:Lu0/i/i/c;

    invoke-interface {v1, v0}, Lu0/i/i/c;->a(Ljava/lang/Object;)Z

    throw p1

    .line 8
    :cond_1
    :goto_1
    iget-object v2, p0, Lv0/b/a/m/n/b0/k;->a:Lv0/b/a/s/f;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, Lv0/b/a/m/n/b0/k;->a:Lv0/b/a/s/f;

    invoke-virtual {v0, p1, v1}, Lv0/b/a/s/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
