.class public final synthetic Lv0/c/b/b/g/a/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/nt;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/nt;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/mt;->e:Lv0/c/b/b/g/a/nt;

    iput-object p2, p0, Lv0/c/b/b/g/a/mt;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/mt;->e:Lv0/c/b/b/g/a/nt;

    iget-object v1, p0, Lv0/c/b/b/g/a/mt;->f:Ljava/lang/Runnable;

    sget-object v2, Lv0/c/b/b/g/a/uk;->e:Lv0/c/b/b/g/a/kn1;

    new-instance v3, Lv0/c/b/b/g/a/pt;

    invoke-direct {v3, v0, v1}, Lv0/c/b/b/g/a/pt;-><init>(Lv0/c/b/b/g/a/nt;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
