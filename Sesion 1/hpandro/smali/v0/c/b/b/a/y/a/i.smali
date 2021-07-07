.class public final synthetic Lv0/c/b/b/a/y/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/uq;


# instance fields
.field public final a:Lv0/c/b/b/a/y/a/f;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/y/a/i;->a:Lv0/c/b/b/a/y/a/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/a/y/a/i;->a:Lv0/c/b/b/a/y/a/f;

    iget-object p1, p1, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->j0()V

    :cond_0
    return-void
.end method
