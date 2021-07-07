.class public final synthetic Lv0/c/b/b/g/a/yh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/yh1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/yh1;->e:Landroid/content/Context;

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/tg2;

    const-string v2, "GLAS"

    invoke-direct {v1, v0, v2}, Lv0/c/b/b/g/a/tg2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
