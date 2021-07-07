.class public final synthetic Lv0/c/b/b/g/a/cg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ae2;


# instance fields
.field public final e:Lv0/c/b/b/g/a/hp;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/cg0;->e:Lv0/c/b/b/g/a/hp;

    return-void
.end method


# virtual methods
.method public final x(Lv0/c/b/b/g/a/be2;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/cg0;->e:Lv0/c/b/b/g/a/hp;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean p1, p1, Lv0/c/b/b/g/a/be2;->j:Z

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v2, "isVisible"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-interface {v0, p1, v1}, Lv0/c/b/b/g/a/c8;->D(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
