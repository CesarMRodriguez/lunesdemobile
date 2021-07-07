.class public final synthetic Lv0/c/b/b/g/a/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/xm;

.field public final f:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/in;->e:Lv0/c/b/b/g/a/xm;

    iput p2, p0, Lv0/c/b/b/g/a/in;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/in;->e:Lv0/c/b/b/g/a/xm;

    iget v1, p0, Lv0/c/b/b/g/a/in;->f:I

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/xm;->k:Lv0/c/b/b/g/a/bm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/bm;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method
