.class public final Lv0/c/b/b/i/b/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lv0/c/b/b/i/b/k7;

.field public final synthetic g:Lv0/c/b/b/i/b/k7;

.field public final synthetic h:J

.field public final synthetic i:Lv0/c/b/b/i/b/j7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/j7;Landroid/os/Bundle;Lv0/c/b/b/i/b/k7;Lv0/c/b/b/i/b/k7;J)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/m7;->i:Lv0/c/b/b/i/b/j7;

    iput-object p2, p0, Lv0/c/b/b/i/b/m7;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lv0/c/b/b/i/b/m7;->f:Lv0/c/b/b/i/b/k7;

    iput-object p4, p0, Lv0/c/b/b/i/b/m7;->g:Lv0/c/b/b/i/b/k7;

    iput-wide p5, p0, Lv0/c/b/b/i/b/m7;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lv0/c/b/b/i/b/m7;->i:Lv0/c/b/b/i/b/j7;

    iget-object v4, p0, Lv0/c/b/b/i/b/m7;->e:Landroid/os/Bundle;

    iget-object v7, p0, Lv0/c/b/b/i/b/m7;->f:Lv0/c/b/b/i/b/k7;

    iget-object v8, p0, Lv0/c/b/b/i/b/m7;->g:Lv0/c/b/b/i/b/k7;

    iget-wide v9, p0, Lv0/c/b/b/i/b/m7;->h:J

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    const-string v1, "screen_name"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, "screen_view"

    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/i/b/w9;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v8

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/i/b/j7;->B(Lv0/c/b/b/i/b/k7;Lv0/c/b/b/i/b/k7;JZLandroid/os/Bundle;)V

    return-void
.end method
