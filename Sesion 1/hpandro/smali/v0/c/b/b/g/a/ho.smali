.class public final Lv0/c/b/b/g/a/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/io;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/io;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ho;->e:Lv0/c/b/b/g/a/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->z:Lv0/c/b/b/g/a/ko;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/ho;->e:Lv0/c/b/b/g/a/io;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/ko;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
