.class public final Ly0/a/m/e/b/c;
.super Ly0/a/m/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a/m/e/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/a/m/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ly0/a/g;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ly0/a/e;Ly0/a/g;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/e<",
            "TT;>;",
            "Ly0/a/g;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly0/a/m/e/b/a;-><init>(Ly0/a/e;)V

    iput-object p2, p0, Ly0/a/m/e/b/c;->b:Ly0/a/g;

    iput-boolean p3, p0, Ly0/a/m/e/b/c;->c:Z

    iput p4, p0, Ly0/a/m/e/b/c;->d:I

    return-void
.end method


# virtual methods
.method public d(Ly0/a/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/f<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly0/a/m/e/b/c;->b:Ly0/a/g;

    instance-of v1, v0, Ly0/a/m/g/j;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ly0/a/m/e/b/a;->a:Ly0/a/e;

    check-cast v0, Ly0/a/d;

    invoke-virtual {v0, p1}, Ly0/a/d;->c(Ly0/a/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly0/a/g;->a()Ly0/a/g$b;

    move-result-object v0

    iget-object v1, p0, Ly0/a/m/e/b/a;->a:Ly0/a/e;

    new-instance v2, Ly0/a/m/e/b/c$a;

    iget-boolean v3, p0, Ly0/a/m/e/b/c;->c:Z

    iget v4, p0, Ly0/a/m/e/b/c;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Ly0/a/m/e/b/c$a;-><init>(Ly0/a/f;Ly0/a/g$b;ZI)V

    check-cast v1, Ly0/a/d;

    invoke-virtual {v1, v2}, Ly0/a/d;->c(Ly0/a/f;)V

    :goto_0
    return-void
.end method
