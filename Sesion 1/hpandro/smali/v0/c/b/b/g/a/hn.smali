.class public final synthetic Lv0/c/b/b/g/a/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/xm;

.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xm;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/hn;->e:Lv0/c/b/b/g/a/xm;

    iput-boolean p2, p0, Lv0/c/b/b/g/a/hn;->f:Z

    iput-wide p3, p0, Lv0/c/b/b/g/a/hn;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/hn;->e:Lv0/c/b/b/g/a/xm;

    iget-boolean v1, p0, Lv0/c/b/b/g/a/hn;->f:Z

    iget-wide v2, p0, Lv0/c/b/b/g/a/hn;->g:J

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/xm;->g:Lv0/c/b/b/g/a/um;

    invoke-interface {v0, v1, v2, v3}, Lv0/c/b/b/g/a/um;->r0(ZJ)V

    return-void
.end method
