.class public final Lv0/c/b/b/g/a/ud2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Lv0/c/b/b/g/a/nd2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/nd2;IIIF)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ud2;->i:Lv0/c/b/b/g/a/nd2;

    iput p2, p0, Lv0/c/b/b/g/a/ud2;->e:I

    iput p3, p0, Lv0/c/b/b/g/a/ud2;->f:I

    iput p4, p0, Lv0/c/b/b/g/a/ud2;->g:I

    iput p5, p0, Lv0/c/b/b/g/a/ud2;->h:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/ud2;->i:Lv0/c/b/b/g/a/nd2;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/nd2;->b:Lv0/c/b/b/g/a/od2;

    .line 2
    iget v1, p0, Lv0/c/b/b/g/a/ud2;->e:I

    iget v2, p0, Lv0/c/b/b/g/a/ud2;->f:I

    check-cast v0, Lv0/c/b/b/g/a/pn;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->o:Lv0/c/b/b/g/a/zn;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lv0/c/b/b/g/a/zn;->b(II)V

    :cond_0
    return-void
.end method
