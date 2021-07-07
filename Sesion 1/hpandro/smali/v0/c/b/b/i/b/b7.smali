.class public final Lv0/c/b/b/i/b/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/d;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lv0/c/b/b/i/b/e6;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/e6;Lv0/c/b/b/i/b/d;IJZ)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/b7;->i:Lv0/c/b/b/i/b/e6;

    iput-object p2, p0, Lv0/c/b/b/i/b/b7;->e:Lv0/c/b/b/i/b/d;

    iput p3, p0, Lv0/c/b/b/i/b/b7;->f:I

    iput-wide p4, p0, Lv0/c/b/b/i/b/b7;->g:J

    iput-boolean p6, p0, Lv0/c/b/b/i/b/b7;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/i/b/b7;->i:Lv0/c/b/b/i/b/e6;

    iget-object v1, p0, Lv0/c/b/b/i/b/b7;->e:Lv0/c/b/b/i/b/d;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/e6;->z(Lv0/c/b/b/i/b/d;)V

    iget-object v2, p0, Lv0/c/b/b/i/b/b7;->i:Lv0/c/b/b/i/b/e6;

    iget-object v3, p0, Lv0/c/b/b/i/b/b7;->e:Lv0/c/b/b/i/b/d;

    iget v4, p0, Lv0/c/b/b/i/b/b7;->f:I

    iget-wide v5, p0, Lv0/c/b/b/i/b/b7;->g:J

    iget-boolean v8, p0, Lv0/c/b/b/i/b/b7;->h:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lv0/c/b/b/i/b/e6;->C(Lv0/c/b/b/i/b/e6;Lv0/c/b/b/i/b/d;IJZZ)V

    return-void
.end method
