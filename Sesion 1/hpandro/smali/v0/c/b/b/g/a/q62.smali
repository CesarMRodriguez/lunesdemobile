.class public final Lv0/c/b/b/g/a/q62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lv0/c/b/b/g/a/m62;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/m62;IJJ)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/q62;->h:Lv0/c/b/b/g/a/m62;

    iput p2, p0, Lv0/c/b/b/g/a/q62;->e:I

    iput-wide p3, p0, Lv0/c/b/b/g/a/q62;->f:J

    iput-wide p5, p0, Lv0/c/b/b/g/a/q62;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/q62;->h:Lv0/c/b/b/g/a/m62;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/m62;->b:Lv0/c/b/b/g/a/n62;

    .line 2
    check-cast v0, Lv0/c/b/b/g/a/pn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
