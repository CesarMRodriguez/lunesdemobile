.class public final Lv0/c/b/b/i/b/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lv0/c/b/b/i/b/a;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/a;J)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/c3;->f:Lv0/c/b/b/i/b/a;

    iput-wide p2, p0, Lv0/c/b/b/i/b/c3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/c3;->f:Lv0/c/b/b/i/b/a;

    iget-wide v1, p0, Lv0/c/b/b/i/b/c3;->e:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/a;->x(J)V

    return-void
.end method
