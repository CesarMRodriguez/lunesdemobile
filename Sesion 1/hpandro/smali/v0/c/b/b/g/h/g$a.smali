.class public abstract Lv0/c/b/b/g/h/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final e:J

.field public final f:J

.field public final g:Z

.field public final synthetic h:Lv0/c/b/b/g/h/g;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/g;Z)V
    .locals 2

    iput-object p1, p0, Lv0/c/b/b/g/h/g$a;->h:Lv0/c/b/b/g/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv0/c/b/b/g/h/g;->b:Lv0/c/b/b/d/q/b;

    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/g/h/g$a;->e:J

    iget-object p1, p1, Lv0/c/b/b/g/h/g;->b:Lv0/c/b/b/d/q/b;

    invoke-interface {p1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/g/h/g$a;->f:J

    iput-boolean p2, p0, Lv0/c/b/b/g/h/g$a;->g:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/h/g$a;->h:Lv0/c/b/b/g/h/g;

    .line 1
    iget-boolean v0, v0, Lv0/c/b/b/g/h/g;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv0/c/b/b/g/h/g$a;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/g/h/g$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lv0/c/b/b/g/h/g$a;->h:Lv0/c/b/b/g/h/g;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lv0/c/b/b/g/h/g$a;->g:Z

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lv0/c/b/b/g/h/g;->d(Ljava/lang/Exception;ZZ)V

    .line 4
    invoke-virtual {p0}, Lv0/c/b/b/g/h/g$a;->b()V

    return-void
.end method
