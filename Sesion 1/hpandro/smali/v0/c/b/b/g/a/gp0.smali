.class public final synthetic Lv0/c/b/b/g/a/gp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/xo0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/gp0;->e:Lv0/c/b/b/g/a/xo0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/gp0;->e:Lv0/c/b/b/g/a/xo0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/xo0;->h:Lv0/c/b/b/g/a/ig;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ig;->a()Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->q1(Lv0/c/b/b/g/a/ln1;Ljava/lang/String;)V

    return-void
.end method
