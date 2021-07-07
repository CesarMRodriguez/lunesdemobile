.class public final Lv0/c/b/b/g/a/m;
.super Lv0/c/b/b/g/a/wl2;
.source "SourceFile"


# instance fields
.field public final e:Lv0/c/b/b/a/n;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/n;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/wl2;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/m;->e:Lv0/c/b/b/a/n;

    return-void
.end method


# virtual methods
.method public final F3(Lv0/c/b/b/g/a/ij2;)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/m;->e:Lv0/c/b/b/a/n;

    if-eqz v0, :cond_0

    iget v1, p1, Lv0/c/b/b/g/a/ij2;->f:I

    iget-object v2, p1, Lv0/c/b/b/g/a/ij2;->g:Ljava/lang/String;

    iget-wide v3, p1, Lv0/c/b/b/g/a/ij2;->h:J

    .line 1
    new-instance p1, Lv0/c/b/b/a/g;

    invoke-direct {p1, v1, v2, v3, v4}, Lv0/c/b/b/a/g;-><init>(ILjava/lang/String;J)V

    .line 2
    invoke-interface {v0, p1}, Lv0/c/b/b/a/n;->a(Lv0/c/b/b/a/g;)V

    :cond_0
    return-void
.end method
