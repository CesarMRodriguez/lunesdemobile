.class public final Lv0/c/b/b/g/a/yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/wp;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/wp;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/yp;->e:Lv0/c/b/b/g/a/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/yp;->e:Lv0/c/b/b/g/a/wp;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/wp;->e:Lv0/c/b/b/g/a/hp;

    .line 2
    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->destroy()V

    return-void
.end method
