.class public final Lv0/c/b/b/i/b/y8;
.super Lv0/c/b/b/i/b/c5;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lv0/c/b/b/i/b/h9;

.field public final e:Lv0/c/b/b/i/b/f9;

.field public final f:Lv0/c/b/b/i/b/z8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/w4;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/i/b/c5;-><init>(Lv0/c/b/b/i/b/w4;)V

    new-instance p1, Lv0/c/b/b/i/b/h9;

    invoke-direct {p1, p0}, Lv0/c/b/b/i/b/h9;-><init>(Lv0/c/b/b/i/b/y8;)V

    iput-object p1, p0, Lv0/c/b/b/i/b/y8;->d:Lv0/c/b/b/i/b/h9;

    new-instance p1, Lv0/c/b/b/i/b/f9;

    invoke-direct {p1, p0}, Lv0/c/b/b/i/b/f9;-><init>(Lv0/c/b/b/i/b/y8;)V

    iput-object p1, p0, Lv0/c/b/b/i/b/y8;->e:Lv0/c/b/b/i/b/f9;

    new-instance p1, Lv0/c/b/b/i/b/z8;

    invoke-direct {p1, p0}, Lv0/c/b/b/i/b/z8;-><init>(Lv0/c/b/b/i/b/y8;)V

    iput-object p1, p0, Lv0/c/b/b/i/b/y8;->f:Lv0/c/b/b/i/b/z8;

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(ZZJ)Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/y8;->e:Lv0/c/b/b/i/b/f9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv0/c/b/b/i/b/f9;->a(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/y8;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lv0/c/b/b/g/h/ec;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/c/b/b/g/h/ec;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lv0/c/b/b/i/b/y8;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
