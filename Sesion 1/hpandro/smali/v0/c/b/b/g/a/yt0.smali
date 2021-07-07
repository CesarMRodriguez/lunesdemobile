.class public final synthetic Lv0/c/b/b/g/a/yt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/d30;


# instance fields
.field public final e:Lv0/c/b/b/g/a/hp;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/yt0;->e:Lv0/c/b/b/g/a/hp;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/yt0;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/kp;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/kp;->E()V

    :cond_0
    return-void
.end method
