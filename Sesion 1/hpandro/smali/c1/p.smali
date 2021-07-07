.class public final Lc1/p;
.super La1/m/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/m/b<",
        "Lc1/i;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final g:Lc1/p$a;


# instance fields
.field public final e:[Lc1/i;

.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/p$a;-><init>(La1/q/b/e;)V

    sput-object v0, Lc1/p;->g:Lc1/p$a;

    return-void
.end method

.method public constructor <init>([Lc1/i;[ILa1/q/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/m/b;-><init>()V

    iput-object p1, p0, Lc1/p;->e:[Lc1/i;

    iput-object p2, p0, Lc1/p;->f:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc1/i;

    if-eqz v0, :cond_0

    check-cast p1, Lc1/i;

    .line 1
    invoke-super {p0, p1}, La1/m/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lc1/p;->e:[Lc1/i;

    array-length v0, v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/p;->e:[Lc1/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lc1/i;

    if-eqz v0, :cond_0

    check-cast p1, Lc1/i;

    .line 1
    invoke-super {p0, p1}, La1/m/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lc1/i;

    if-eqz v0, :cond_0

    check-cast p1, Lc1/i;

    .line 1
    invoke-super {p0, p1}, La1/m/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
