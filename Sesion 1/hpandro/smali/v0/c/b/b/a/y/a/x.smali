.class public final Lv0/c/b/b/a/y/a/x;
.super Lv0/c/b/b/a/y/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/a/y/a/f;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final k6(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    sget-object p1, Lv0/c/b/b/a/y/a/q;->i:Lv0/c/b/b/a/y/a/q;

    iput-object p1, p0, Lv0/c/b/b/a/y/a/f;->r:Lv0/c/b/b/a/y/a/q;

    iget-object p1, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
