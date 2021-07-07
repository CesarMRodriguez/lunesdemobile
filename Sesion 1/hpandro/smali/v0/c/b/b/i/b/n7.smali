.class public final Lv0/c/b/b/i/b/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lv0/c/b/b/i/b/j7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/j7;J)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/n7;->f:Lv0/c/b/b/i/b/j7;

    iput-wide p2, p0, Lv0/c/b/b/i/b/n7;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/n7;->f:Lv0/c/b/b/i/b/j7;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->m()Lv0/c/b/b/i/b/a;

    move-result-object v0

    iget-wide v1, p0, Lv0/c/b/b/i/b/n7;->e:J

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/a;->t(J)V

    iget-object v0, p0, Lv0/c/b/b/i/b/n7;->f:Lv0/c/b/b/i/b/j7;

    const/4 v1, 0x0

    iput-object v1, v0, Lv0/c/b/b/i/b/j7;->e:Lv0/c/b/b/i/b/k7;

    return-void
.end method
