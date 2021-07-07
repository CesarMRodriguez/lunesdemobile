.class public final Lv0/c/b/b/g/a/io;
.super Lv0/c/b/b/a/y/b/a;
.source "SourceFile"


# instance fields
.field public final b:Lv0/c/b/b/g/a/um;

.field public final c:Lv0/c/b/b/g/a/jo;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/um;Lv0/c/b/b/g/a/jo;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/a/y/b/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/io;->b:Lv0/c/b/b/g/a/um;

    iput-object p2, p0, Lv0/c/b/b/g/a/io;->c:Lv0/c/b/b/g/a/jo;

    iput-object p3, p0, Lv0/c/b/b/g/a/io;->d:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/a/io;->e:[Ljava/lang/String;

    .line 1
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->z:Lv0/c/b/b/g/a/ko;

    .line 2
    iget-object p1, p1, Lv0/c/b/b/g/a/ko;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/io;->c:Lv0/c/b/b/g/a/jo;

    iget-object v1, p0, Lv0/c/b/b/g/a/io;->d:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/g/a/io;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/jo;->q(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v1, Lv0/c/b/b/g/a/ho;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/ho;-><init>(Lv0/c/b/b/g/a/io;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v2, Lv0/c/b/b/g/a/ho;

    invoke-direct {v2, p0}, Lv0/c/b/b/g/a/ho;-><init>(Lv0/c/b/b/g/a/io;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
