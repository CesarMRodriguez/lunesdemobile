.class public final synthetic Lv0/c/b/b/g/a/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/xm;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/gn;->e:Lv0/c/b/b/g/a/xm;

    iput p2, p0, Lv0/c/b/b/g/a/gn;->f:I

    iput p3, p0, Lv0/c/b/b/g/a/gn;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/gn;->e:Lv0/c/b/b/g/a/xm;

    iget v1, p0, Lv0/c/b/b/g/a/gn;->f:I

    iget v2, p0, Lv0/c/b/b/g/a/gn;->g:I

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/xm;->k:Lv0/c/b/b/g/a/bm;

    if-eqz v0, :cond_0

    check-cast v0, Lv0/c/b/b/g/a/cm;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/cm;->j(II)V

    :cond_0
    return-void
.end method
