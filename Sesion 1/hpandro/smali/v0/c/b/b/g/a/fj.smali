.class public final synthetic Lv0/c/b/b/g/a/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/qi;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/qi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/fj;->e:Lv0/c/b/b/g/a/qi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/fj;->e:Lv0/c/b/b/g/a/qi;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/wi;->a:Lv0/c/b/b/g/a/gj;

    const/4 v2, 0x0

    const-string v3, "getAppInstanceId"

    invoke-virtual {v0, v3, v2, v1}, Lv0/c/b/b/g/a/qi;->b(Ljava/lang/String;Ljava/lang/Object;Lv0/c/b/b/g/a/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
