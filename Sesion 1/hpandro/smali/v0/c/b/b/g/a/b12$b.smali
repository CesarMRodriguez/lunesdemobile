.class public final Lv0/c/b/b/g/a/b12$b;
.super Lv0/c/b/b/g/a/b12$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/b12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/b12$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/b12$d;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final b(Ljava/lang/Object;JF)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/b12$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JZ)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/b12$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final f(Ljava/lang/Object;JB)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/b12$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final i(Ljava/lang/Object;J)Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/b12$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Object;J)F
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/b12$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;J)D
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/b12$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final l(Ljava/lang/Object;J)B
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/b12$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method
