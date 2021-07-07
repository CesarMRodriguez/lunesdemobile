.class public final synthetic Lv0/c/b/b/g/a/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/k9;

.field public final f:Lv0/c/b/b/g/a/e8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k9;Lv0/c/b/b/g/a/e8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/j9;->e:Lv0/c/b/b/g/a/k9;

    iput-object p2, p0, Lv0/c/b/b/g/a/j9;->f:Lv0/c/b/b/g/a/e8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/j9;->e:Lv0/c/b/b/g/a/k9;

    iget-object v1, p0, Lv0/c/b/b/g/a/j9;->f:Lv0/c/b/b/g/a/e8;

    iget-object v0, v0, Lv0/c/b/b/g/a/k9;->a:Lv0/c/b/b/g/a/f9;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/f9;->d:Lv0/c/b/b/a/y/b/s;

    .line 2
    invoke-interface {v0, v1}, Lv0/c/b/b/a/y/b/s;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lv0/c/b/b/g/a/e8;->destroy()V

    return-void
.end method
