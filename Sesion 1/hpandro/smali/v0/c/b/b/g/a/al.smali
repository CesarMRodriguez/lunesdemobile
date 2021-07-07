.class public final Lv0/c/b/b/g/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/al;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/al;->a:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v0, v0, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v2, v0}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
