.class public Lv0/c/b/b/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/h/g;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/a/a;->a:Lv0/c/b/b/g/h/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-object v6, p0, Lv0/c/b/b/i/a/a;->a:Lv0/c/b/b/g/h/g;

    .line 1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lv0/c/b/b/g/h/b0;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/h/b0;-><init>(Lv0/c/b/b/g/h/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2
    iget-object p1, v6, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
