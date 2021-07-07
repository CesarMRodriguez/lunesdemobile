.class public final Lv0/c/b/b/i/b/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/k7;

.field public final synthetic f:Lv0/c/b/b/i/b/k7;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lv0/c/b/b/i/b/j7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/j7;Lv0/c/b/b/i/b/k7;Lv0/c/b/b/i/b/k7;JZ)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/l7;->i:Lv0/c/b/b/i/b/j7;

    iput-object p2, p0, Lv0/c/b/b/i/b/l7;->e:Lv0/c/b/b/i/b/k7;

    iput-object p3, p0, Lv0/c/b/b/i/b/l7;->f:Lv0/c/b/b/i/b/k7;

    iput-wide p4, p0, Lv0/c/b/b/i/b/l7;->g:J

    iput-boolean p6, p0, Lv0/c/b/b/i/b/l7;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/i/b/l7;->i:Lv0/c/b/b/i/b/j7;

    iget-object v1, p0, Lv0/c/b/b/i/b/l7;->e:Lv0/c/b/b/i/b/k7;

    iget-object v2, p0, Lv0/c/b/b/i/b/l7;->f:Lv0/c/b/b/i/b/k7;

    iget-wide v3, p0, Lv0/c/b/b/i/b/l7;->g:J

    iget-boolean v5, p0, Lv0/c/b/b/i/b/l7;->h:Z

    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/i/b/j7;->B(Lv0/c/b/b/i/b/k7;Lv0/c/b/b/i/b/k7;JZLandroid/os/Bundle;)V

    return-void
.end method
