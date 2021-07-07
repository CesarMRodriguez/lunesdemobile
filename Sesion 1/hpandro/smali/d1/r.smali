.class public final Ld1/r;
.super La1/o/j/a/c;
.source "SourceFile"


# annotations
.annotation runtime La1/o/j/a/e;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/o/d;)V
    .locals 0

    invoke-direct {p0, p1}, La1/o/j/a/c;-><init>(La1/o/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld1/r;->h:Ljava/lang/Object;

    iget p1, p0, Ld1/r;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld1/r;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ly0/a/n/a;->I(Ljava/lang/Exception;La1/o/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
