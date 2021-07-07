.class public final synthetic Lv0/c/b/b/g/a/s61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hk1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/n61;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/n61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/s61;->a:Lv0/c/b/b/g/a/n61;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/s61;->a:Lv0/c/b/b/g/a/n61;

    check-cast p1, Ljava/lang/Exception;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/n61;->d:Lv0/c/b/b/g/a/wj;

    .line 2
    iget-object v1, v0, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v0, v0, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v0

    const-string v1, "AttestationTokenSignal"

    invoke-interface {v0, p1, v1}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
