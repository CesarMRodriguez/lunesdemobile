.class public final Lv0/c/b/b/i/b/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:J

.field public final synthetic g:Lv0/c/b/b/i/b/z8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/z8;JJ)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/d9;->g:Lv0/c/b/b/i/b/z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lv0/c/b/b/i/b/d9;->e:J

    iput-wide p4, p0, Lv0/c/b/b/i/b/d9;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/d9;->g:Lv0/c/b/b/i/b/z8;

    iget-object v0, v0, Lv0/c/b/b/i/b/z8;->b:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/c9;

    invoke-direct {v1, p0}, Lv0/c/b/b/i/b/c9;-><init>(Lv0/c/b/b/i/b/d9;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method
