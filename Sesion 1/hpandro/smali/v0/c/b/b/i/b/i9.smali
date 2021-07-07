.class public final Lv0/c/b/b/i/b/i9;
.super Lv0/c/b/b/i/b/i;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/m9;

.field public final synthetic f:Lv0/c/b/b/i/b/j9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/j9;Lv0/c/b/b/i/b/v5;Lv0/c/b/b/i/b/m9;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/i9;->f:Lv0/c/b/b/i/b/j9;

    iput-object p3, p0, Lv0/c/b/b/i/b/i9;->e:Lv0/c/b/b/i/b/m9;

    invoke-direct {p0, p2}, Lv0/c/b/b/i/b/i;-><init>(Lv0/c/b/b/i/b/v5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/i9;->f:Lv0/c/b/b/i/b/j9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/j9;->s()V

    iget-object v0, p0, Lv0/c/b/b/i/b/i9;->f:Lv0/c/b/b/i/b/j9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 2
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/i9;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->Q()V

    return-void
.end method
