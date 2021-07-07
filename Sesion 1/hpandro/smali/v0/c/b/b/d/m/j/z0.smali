.class public final Lv0/c/b/b/d/m/j/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/d/m/j/y0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/y0;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/d/m/j/z0;->e:Lv0/c/b/b/d/m/j/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/d/m/j/z0;->e:Lv0/c/b/b/d/m/j/y0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/y0;->k:Lv0/c/b/b/d/m/j/b1;

    .line 2
    new-instance v1, Lv0/c/b/b/d/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lv0/c/b/b/d/b;-><init>(I)V

    check-cast v0, Lv0/c/b/b/d/m/j/d$c;

    invoke-virtual {v0, v1}, Lv0/c/b/b/d/m/j/d$c;->b(Lv0/c/b/b/d/b;)V

    return-void
.end method
