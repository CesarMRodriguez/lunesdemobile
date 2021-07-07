.class public final synthetic Lv0/c/b/b/g/a/h90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/t50;


# instance fields
.field public final e:Lv0/c/b/b/g/a/hp;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/h90;->e:Lv0/c/b/b/g/a/hp;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/h90;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->S()Lv0/c/b/b/a/y/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->S()Lv0/c/b/b/a/y/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/a/y/a/f;->x6()V

    :cond_0
    return-void
.end method
