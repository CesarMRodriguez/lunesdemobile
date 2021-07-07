.class public final Lv0/c/b/b/g/a/yy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/tc0;

.field public final b:Lv0/c/b/b/g/a/jy0;

.field public final c:Lv0/c/b/b/g/a/p20;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/tc0;Lv0/c/b/b/g/a/vg1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/yy0;->a:Lv0/c/b/b/g/a/tc0;

    new-instance v0, Lv0/c/b/b/g/a/jy0;

    invoke-direct {v0, p2}, Lv0/c/b/b/g/a/jy0;-><init>(Lv0/c/b/b/g/a/vg1;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/yy0;->b:Lv0/c/b/b/g/a/jy0;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/tc0;->e:Lv0/c/b/b/g/a/a8;

    .line 2
    new-instance p2, Lv0/c/b/b/g/a/wy0;

    invoke-direct {p2, v0, p1}, Lv0/c/b/b/g/a/wy0;-><init>(Lv0/c/b/b/g/a/jy0;Lv0/c/b/b/g/a/a8;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/yy0;->c:Lv0/c/b/b/g/a/p20;

    return-void
.end method
