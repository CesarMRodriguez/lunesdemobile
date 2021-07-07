.class public final synthetic Lv0/c/b/b/g/a/zo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/ln1;

.field public final f:Lv0/c/b/b/g/a/ln1;

.field public final g:Lv0/c/b/b/g/a/ln1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/zo0;->e:Lv0/c/b/b/g/a/ln1;

    iput-object p2, p0, Lv0/c/b/b/g/a/zo0;->f:Lv0/c/b/b/g/a/ln1;

    iput-object p3, p0, Lv0/c/b/b/g/a/zo0;->g:Lv0/c/b/b/g/a/ln1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/zo0;->e:Lv0/c/b/b/g/a/ln1;

    iget-object v1, p0, Lv0/c/b/b/g/a/zo0;->f:Lv0/c/b/b/g/a/ln1;

    iget-object v2, p0, Lv0/c/b/b/g/a/zo0;->g:Lv0/c/b/b/g/a/ln1;

    new-instance v3, Lv0/c/b/b/g/a/lp0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/sp0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/zf;

    invoke-direct {v3, v0, v1, v2}, Lv0/c/b/b/g/a/lp0;-><init>(Lv0/c/b/b/g/a/sp0;Lorg/json/JSONObject;Lv0/c/b/b/g/a/zf;)V

    return-object v3
.end method
