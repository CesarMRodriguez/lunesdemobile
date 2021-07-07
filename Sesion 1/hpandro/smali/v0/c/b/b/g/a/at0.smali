.class public final synthetic Lv0/c/b/b/g/a/at0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ry;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ed1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ed1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/at0;->a:Lv0/c/b/b/g/a/ed1;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lv0/c/b/b/g/a/dm2;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/at0;->a:Lv0/c/b/b/g/a/ed1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    invoke-interface {v0}, Lv0/c/b/b/g/a/za;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lv0/c/b/b/g/a/uc1;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
