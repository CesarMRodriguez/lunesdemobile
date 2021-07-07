.class public final Lv0/c/b/b/g/a/bm1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/bm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Lv0/c/b/b/g/a/bm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/bm1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final f:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/bm1;Lv0/c/b/b/g/a/ln1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/bm1<",
            "TV;>;",
            "Lv0/c/b/b/g/a/ln1<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/bm1$h;->e:Lv0/c/b/b/g/a/bm1;

    iput-object p2, p0, Lv0/c/b/b/g/a/bm1$h;->f:Lv0/c/b/b/g/a/ln1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/bm1$h;->e:Lv0/c/b/b/g/a/bm1;

    invoke-static {v0}, Lv0/c/b/b/g/a/bm1;->v(Lv0/c/b/b/g/a/bm1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/bm1$h;->f:Lv0/c/b/b/g/a/ln1;

    .line 1
    invoke-static {v0}, Lv0/c/b/b/g/a/bm1;->c(Lv0/c/b/b/g/a/ln1;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lv0/c/b/b/g/a/bm1;->j:Lv0/c/b/b/g/a/bm1$c;

    .line 3
    iget-object v2, p0, Lv0/c/b/b/g/a/bm1$h;->e:Lv0/c/b/b/g/a/bm1;

    invoke-virtual {v1, v2, p0, v0}, Lv0/c/b/b/g/a/bm1$c;->e(Lv0/c/b/b/g/a/bm1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/bm1$h;->e:Lv0/c/b/b/g/a/bm1;

    .line 4
    invoke-static {v0}, Lv0/c/b/b/g/a/bm1;->q(Lv0/c/b/b/g/a/bm1;)V

    :cond_1
    return-void
.end method
