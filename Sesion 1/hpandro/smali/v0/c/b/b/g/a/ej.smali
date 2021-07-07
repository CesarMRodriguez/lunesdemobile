.class public final synthetic Lv0/c/b/b/g/a/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/qi;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/qi;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ej;->e:Lv0/c/b/b/g/a/qi;

    iput-object p2, p0, Lv0/c/b/b/g/a/ej;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/ej;->e:Lv0/c/b/b/g/a/qi;

    iget-object v1, p0, Lv0/c/b/b/g/a/ej;->f:Landroid/content/Context;

    const-string v2, "getAppInstanceId"

    .line 1
    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/g/a/qi;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
