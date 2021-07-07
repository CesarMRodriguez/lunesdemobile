.class public final synthetic Lv0/c/b/b/g/a/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/bn1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/bn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/bz;->e:Lv0/c/b/b/g/a/bn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/bz;->e:Lv0/c/b/b/g/a/bn1;

    new-instance v1, Lv0/c/b/b/g/a/om0;

    sget-object v2, Lv0/c/b/b/g/a/id1;->g:Lv0/c/b/b/g/a/id1;

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/om0;-><init>(Lv0/c/b/b/g/a/id1;)V

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/bn1;->b(Ljava/lang/Throwable;)V

    return-void
.end method
