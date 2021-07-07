.class public final Lv0/c/b/b/g/a/py;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ae2;


# instance fields
.field public final e:Lv0/c/b/b/g/a/ri;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/py;->e:Lv0/c/b/b/g/a/ri;

    return-void
.end method


# virtual methods
.method public final x(Lv0/c/b/b/g/a/be2;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/py;->e:Lv0/c/b/b/g/a/ri;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lv0/c/b/b/g/a/be2;->j:Z

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/ri;->e(Z)V

    return-void
.end method
