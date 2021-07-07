.class public final Lv0/c/b/b/i/b/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lv0/c/b/b/i/b/pa;

.field public final synthetic g:Lv0/c/b/b/i/b/da;

.field public final synthetic h:Lv0/c/b/b/i/b/pa;

.field public final synthetic i:Lv0/c/b/b/i/b/s7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/s7;ZLv0/c/b/b/i/b/pa;Lv0/c/b/b/i/b/da;Lv0/c/b/b/i/b/pa;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/i8;->i:Lv0/c/b/b/i/b/s7;

    iput-boolean p2, p0, Lv0/c/b/b/i/b/i8;->e:Z

    iput-object p3, p0, Lv0/c/b/b/i/b/i8;->f:Lv0/c/b/b/i/b/pa;

    iput-object p4, p0, Lv0/c/b/b/i/b/i8;->g:Lv0/c/b/b/i/b/da;

    iput-object p5, p0, Lv0/c/b/b/i/b/i8;->h:Lv0/c/b/b/i/b/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/i8;->i:Lv0/c/b/b/i/b/s7;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/s7;->d:Lv0/c/b/b/i/b/k3;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 4
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lv0/c/b/b/i/b/i8;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lv0/c/b/b/i/b/i8;->f:Lv0/c/b/b/i/b/pa;

    :goto_0
    iget-object v3, p0, Lv0/c/b/b/i/b/i8;->g:Lv0/c/b/b/i/b/da;

    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/i/b/s7;->w(Lv0/c/b/b/i/b/k3;Lv0/c/b/b/d/n/t/a;Lv0/c/b/b/i/b/da;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/i8;->i:Lv0/c/b/b/i/b/s7;

    .line 5
    invoke-virtual {v0}, Lv0/c/b/b/i/b/s7;->F()V

    return-void
.end method
