.class public final Lv0/c/b/b/i/b/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lv0/c/b/b/i/b/e6;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/e6;J)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/k6;->f:Lv0/c/b/b/i/b/e6;

    iput-wide p2, p0, Lv0/c/b/b/i/b/k6;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/k6;->f:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->p:Lv0/c/b/b/i/b/j4;

    iget-wide v1, p0, Lv0/c/b/b/i/b/k6;->e:J

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/j4;->b(J)V

    iget-object v0, p0, Lv0/c/b/b/i/b/k6;->f:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    .line 2
    iget-wide v1, p0, Lv0/c/b/b/i/b/k6;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
