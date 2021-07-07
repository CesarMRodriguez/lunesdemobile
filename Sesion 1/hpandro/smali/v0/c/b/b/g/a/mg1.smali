.class public final synthetic Lv0/c/b/b/g/a/mg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/o60;


# instance fields
.field public final a:Lv0/c/b/b/g/a/rf1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/mg1;->a:Lv0/c/b/b/g/a/rf1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/mg1;->a:Lv0/c/b/b/g/a/rf1;

    check-cast p1, Lv0/c/b/b/g/a/lg1;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/rf1;->e:Ljava/lang/Object;

    .line 2
    check-cast v1, Lv0/c/b/b/g/a/gg1;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/rf1;->f:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1, v0}, Lv0/c/b/b/g/a/lg1;->x(Lv0/c/b/b/g/a/gg1;Ljava/lang/String;)V

    return-void
.end method
