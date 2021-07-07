.class public final Lv0/c/b/b/g/a/lh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/vg1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/gh1;

.field public final b:Lv0/c/b/b/g/a/eh1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/gh1;Lv0/c/b/b/g/a/eh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/lh1;->a:Lv0/c/b/b/g/a/gh1;

    iput-object p2, p0, Lv0/c/b/b/g/a/lh1;->b:Lv0/c/b/b/g/a/eh1;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/xg1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/lh1;->a:Lv0/c/b/b/g/a/gh1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/xg1;->e()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lv0/c/b/b/g/a/lh1;->b:Lv0/c/b/b/g/a/eh1;

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/eh1;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/gh1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lv0/c/b/b/g/a/xg1;)V
    .locals 0

    return-void
.end method
