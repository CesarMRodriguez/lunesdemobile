.class public final Lv0/c/b/b/g/a/rg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/sg1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lv0/c/b/b/g/a/tk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/tk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/rg1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv0/c/b/b/g/a/rg1;->b:Lv0/c/b/b/g/a/tk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/rg1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lv0/c/b/b/g/a/ug1;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/a/ug1;-><init>(Lv0/c/b/b/g/a/rg1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
