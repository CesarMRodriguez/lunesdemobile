.class public final Ld1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/z$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lb1/x;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lb1/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lb1/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Ld1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld1/w<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Ld1/z$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Ld1/z;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Ld1/z$a;->a:Ld1/c0;

    iget-object v0, v0, Ld1/c0;->c:Lb1/x;

    iput-object v0, p0, Ld1/z;->b:Lb1/x;

    iget-object v0, p1, Ld1/z$a;->n:Ljava/lang/String;

    iput-object v0, p0, Ld1/z;->c:Ljava/lang/String;

    iget-object v0, p1, Ld1/z$a;->r:Ljava/lang/String;

    iput-object v0, p0, Ld1/z;->d:Ljava/lang/String;

    iget-object v0, p1, Ld1/z$a;->s:Lb1/w;

    iput-object v0, p0, Ld1/z;->e:Lb1/w;

    iget-object v0, p1, Ld1/z$a;->t:Lb1/z;

    iput-object v0, p0, Ld1/z;->f:Lb1/z;

    iget-boolean v0, p1, Ld1/z$a;->o:Z

    iput-boolean v0, p0, Ld1/z;->g:Z

    iget-boolean v0, p1, Ld1/z$a;->p:Z

    iput-boolean v0, p0, Ld1/z;->h:Z

    iget-boolean v0, p1, Ld1/z$a;->q:Z

    iput-boolean v0, p0, Ld1/z;->i:Z

    iget-object v0, p1, Ld1/z$a;->v:[Ld1/w;

    iput-object v0, p0, Ld1/z;->j:[Ld1/w;

    iget-boolean p1, p1, Ld1/z$a;->w:Z

    iput-boolean p1, p0, Ld1/z;->k:Z

    return-void
.end method
