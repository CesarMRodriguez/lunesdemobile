.class public abstract Lv0/c/b/b/g/a/am;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ym;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final e:Lv0/c/b/b/g/a/lm;

.field public final f:Lv0/c/b/b/g/a/vm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lv0/c/b/b/g/a/lm;

    invoke-direct {v0}, Lv0/c/b/b/g/a/lm;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/am;->e:Lv0/c/b/b/g/a/lm;

    new-instance v0, Lv0/c/b/b/g/a/vm;

    invoke-direct {v0, p1, p0}, Lv0/c/b/b/g/a/vm;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/ym;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/am;->f:Lv0/c/b/b/g/a/vm;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c()V
.end method

.method public abstract g()V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getTotalBytes()J
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()V
.end method

.method public abstract j(FF)V
.end method

.method public abstract k(Lv0/c/b/b/g/a/bm;)V
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()J
.end method

.method public abstract n()I
.end method

.method public o(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/am;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public abstract u()J
.end method
