.class public final synthetic Lv0/c/b/b/g/a/dm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/cm0;

.field public final f:Lv0/c/b/b/g/a/fl;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cm0;Lv0/c/b/b/g/a/fl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/dm0;->e:Lv0/c/b/b/g/a/cm0;

    iput-object p2, p0, Lv0/c/b/b/g/a/dm0;->f:Lv0/c/b/b/g/a/fl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/dm0;->e:Lv0/c/b/b/g/a/cm0;

    iget-object v1, p0, Lv0/c/b/b/g/a/dm0;->f:Lv0/c/b/b/g/a/fl;

    .line 1
    iget-object v2, v0, Lv0/c/b/b/g/a/cm0;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lv0/c/b/b/g/a/km0;

    invoke-direct {v3, v0, v1}, Lv0/c/b/b/g/a/km0;-><init>(Lv0/c/b/b/g/a/cm0;Lv0/c/b/b/g/a/fl;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
