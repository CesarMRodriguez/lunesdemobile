.class public final synthetic Lv0/c/b/b/g/a/yf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/of1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/of1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/yf1;->e:Lv0/c/b/b/g/a/of1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/yf1;->e:Lv0/c/b/b/g/a/of1;

    invoke-interface {v0}, Lv0/c/b/b/g/a/of1;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
