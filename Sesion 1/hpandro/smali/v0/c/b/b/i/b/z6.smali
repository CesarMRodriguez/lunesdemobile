.class public final Lv0/c/b/b/i/b/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/d;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Lv0/c/b/b/i/b/e6;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/e6;Lv0/c/b/b/i/b/d;JIJZ)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/z6;->j:Lv0/c/b/b/i/b/e6;

    iput-object p2, p0, Lv0/c/b/b/i/b/z6;->e:Lv0/c/b/b/i/b/d;

    iput-wide p3, p0, Lv0/c/b/b/i/b/z6;->f:J

    iput p5, p0, Lv0/c/b/b/i/b/z6;->g:I

    iput-wide p6, p0, Lv0/c/b/b/i/b/z6;->h:J

    iput-boolean p8, p0, Lv0/c/b/b/i/b/z6;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lv0/c/b/b/i/b/z6;->j:Lv0/c/b/b/i/b/e6;

    iget-object v1, p0, Lv0/c/b/b/i/b/z6;->e:Lv0/c/b/b/i/b/d;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/e6;->z(Lv0/c/b/b/i/b/d;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/z6;->j:Lv0/c/b/b/i/b/e6;

    iget-wide v1, p0, Lv0/c/b/b/i/b/z6;->f:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/i/b/e6;->w(JZ)V

    iget-object v4, p0, Lv0/c/b/b/i/b/z6;->j:Lv0/c/b/b/i/b/e6;

    iget-object v5, p0, Lv0/c/b/b/i/b/z6;->e:Lv0/c/b/b/i/b/d;

    iget v6, p0, Lv0/c/b/b/i/b/z6;->g:I

    iget-wide v7, p0, Lv0/c/b/b/i/b/z6;->h:J

    iget-boolean v10, p0, Lv0/c/b/b/i/b/z6;->i:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lv0/c/b/b/i/b/e6;->C(Lv0/c/b/b/i/b/e6;Lv0/c/b/b/i/b/d;IJZZ)V

    return-void
.end method
