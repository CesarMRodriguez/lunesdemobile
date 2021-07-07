.class public final Lv0/c/b/b/d/n/b$l;
.super Lv0/c/b/b/d/n/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/d/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/d/n/b$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lv0/c/b/b/d/n/b;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/n/b;I)V
    .locals 1

    iput-object p1, p0, Lv0/c/b/b/d/n/b$l;->g:Lv0/c/b/b/d/n/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lv0/c/b/b/d/n/b$f;-><init>(Lv0/c/b/b/d/n/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Lv0/c/b/b/d/b;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/n/b$l;->g:Lv0/c/b/b/d/n/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv0/c/b/b/d/n/b$l;->g:Lv0/c/b/b/d/n/b;

    iget-object v0, v0, Lv0/c/b/b/d/n/b;->n:Lv0/c/b/b/d/n/b$c;

    invoke-interface {v0, p1}, Lv0/c/b/b/d/n/b$c;->a(Lv0/c/b/b/d/b;)V

    iget-object v0, p0, Lv0/c/b/b/d/n/b$l;->g:Lv0/c/b/b/d/n/b;

    invoke-virtual {v0, p1}, Lv0/c/b/b/d/n/b;->C(Lv0/c/b/b/d/b;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/d/n/b$l;->g:Lv0/c/b/b/d/n/b;

    iget-object v0, v0, Lv0/c/b/b/d/n/b;->n:Lv0/c/b/b/d/n/b$c;

    sget-object v1, Lv0/c/b/b/d/b;->i:Lv0/c/b/b/d/b;

    invoke-interface {v0, v1}, Lv0/c/b/b/d/n/b$c;->a(Lv0/c/b/b/d/b;)V

    const/4 v0, 0x1

    return v0
.end method
