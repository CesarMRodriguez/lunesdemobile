.class public final Lv0/c/b/b/d/m/j/s;
.super Lv0/c/b/b/d/m/j/h0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lv0/c/b/b/d/b;

.field public final synthetic c:Lv0/c/b/b/d/m/j/r;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/r;Lv0/c/b/b/d/m/j/f0;Lv0/c/b/b/d/b;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/d/m/j/s;->c:Lv0/c/b/b/d/m/j/r;

    iput-object p3, p0, Lv0/c/b/b/d/m/j/s;->b:Lv0/c/b/b/d/b;

    invoke-direct {p0, p2}, Lv0/c/b/b/d/m/j/h0;-><init>(Lv0/c/b/b/d/m/j/f0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/m/j/s;->c:Lv0/c/b/b/d/m/j/r;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/r;->g:Lv0/c/b/b/d/m/j/o;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/s;->b:Lv0/c/b/b/d/b;

    .line 1
    invoke-virtual {v0, v1}, Lv0/c/b/b/d/m/j/o;->m(Lv0/c/b/b/d/b;)V

    return-void
.end method
