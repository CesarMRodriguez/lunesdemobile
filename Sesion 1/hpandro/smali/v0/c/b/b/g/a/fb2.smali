.class public final Lv0/c/b/b/g/a/fb2;
.super Lv0/c/b/b/g/a/g62;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/fb2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/c/b/b/g/a/g62;-><init>()V

    iput-wide p1, p0, Lv0/c/b/b/g/a/fb2;->b:J

    iput-wide p1, p0, Lv0/c/b/b/g/a/fb2;->c:J

    iput-boolean p3, p0, Lv0/c/b/b/g/a/fb2;->d:Z

    return-void
.end method


# virtual methods
.method public final d(ILv0/c/b/b/g/a/h62;ZJ)Lv0/c/b/b/g/a/h62;
    .locals 0

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lv0/c/b/b/d/k;->v2(II)I

    iget-wide p3, p0, Lv0/c/b/b/g/a/fb2;->c:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide p3, p2, Lv0/c/b/b/g/a/h62;->a:J

    return-object p2
.end method

.method public final e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->v2(II)I

    if-eqz p3, :cond_0

    sget-object p1, Lv0/c/b/b/g/a/fb2;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-wide v0, p0, Lv0/c/b/b/g/a/fb2;->b:J

    .line 1
    iput-object p1, p2, Lv0/c/b/b/g/a/i62;->a:Ljava/lang/Object;

    iput-object p1, p2, Lv0/c/b/b/g/a/i62;->b:Ljava/lang/Object;

    iput-wide v0, p2, Lv0/c/b/b/g/a/i62;->c:J

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/fb2;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
