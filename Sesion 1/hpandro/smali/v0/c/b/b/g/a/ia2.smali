.class public final Lv0/c/b/b/g/a/ia2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/ga2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ga2;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ia2;->e:Lv0/c/b/b/g/a/ga2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/ia2;->e:Lv0/c/b/b/g/a/ga2;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/ga2;->K:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lv0/c/b/b/g/a/ga2;->t:Lv0/c/b/b/g/a/qa2;

    .line 3
    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/qa2;->d(Lv0/c/b/b/g/a/db2;)V

    :cond_0
    return-void
.end method
