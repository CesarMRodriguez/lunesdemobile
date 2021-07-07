.class public final Lv0/c/b/b/g/a/ak2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lv0/c/b/b/g/a/ak2;


# instance fields
.field public final a:Lv0/c/b/b/g/a/hk;

.field public final b:Lv0/c/b/b/g/a/rj2;

.field public final c:Ljava/lang/String;

.field public final d:Lv0/c/b/b/g/a/c0;

.field public final e:Lv0/c/b/b/g/a/e0;

.field public final f:Lv0/c/b/b/g/a/g0;

.field public final g:Lv0/c/b/b/g/a/sk;

.field public final h:Ljava/util/Random;

.field public final i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/ak2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ak2;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    new-instance v0, Lv0/c/b/b/g/a/hk;

    invoke-direct {v0}, Lv0/c/b/b/g/a/hk;-><init>()V

    new-instance v10, Lv0/c/b/b/g/a/rj2;

    new-instance v2, Lv0/c/b/b/g/a/yi2;

    invoke-direct {v2}, Lv0/c/b/b/g/a/yi2;-><init>()V

    new-instance v3, Lv0/c/b/b/g/a/zi2;

    invoke-direct {v3}, Lv0/c/b/b/g/a/zi2;-><init>()V

    new-instance v4, Lv0/c/b/b/g/a/wm2;

    invoke-direct {v4}, Lv0/c/b/b/g/a/wm2;-><init>()V

    new-instance v5, Lv0/c/b/b/g/a/e5;

    invoke-direct {v5}, Lv0/c/b/b/g/a/e5;-><init>()V

    new-instance v6, Lv0/c/b/b/g/a/ah;

    invoke-direct {v6}, Lv0/c/b/b/g/a/ah;-><init>()V

    new-instance v7, Lv0/c/b/b/g/a/xh;

    invoke-direct {v7}, Lv0/c/b/b/g/a/xh;-><init>()V

    new-instance v8, Lv0/c/b/b/g/a/he;

    invoke-direct {v8}, Lv0/c/b/b/g/a/he;-><init>()V

    new-instance v9, Lv0/c/b/b/g/a/d5;

    invoke-direct {v9}, Lv0/c/b/b/g/a/d5;-><init>()V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lv0/c/b/b/g/a/rj2;-><init>(Lv0/c/b/b/g/a/yi2;Lv0/c/b/b/g/a/zi2;Lv0/c/b/b/g/a/wm2;Lv0/c/b/b/g/a/e5;Lv0/c/b/b/g/a/ah;Lv0/c/b/b/g/a/xh;Lv0/c/b/b/g/a/he;Lv0/c/b/b/g/a/d5;)V

    new-instance v1, Lv0/c/b/b/g/a/c0;

    invoke-direct {v1}, Lv0/c/b/b/g/a/c0;-><init>()V

    new-instance v2, Lv0/c/b/b/g/a/e0;

    invoke-direct {v2}, Lv0/c/b/b/g/a/e0;-><init>()V

    new-instance v3, Lv0/c/b/b/g/a/g0;

    invoke-direct {v3}, Lv0/c/b/b/g/a/g0;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v11, 0x2

    if-ge v9, v11, :cond_0

    :try_start_0
    const-string v11, "MD5"

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v11, v4}, Ljava/security/MessageDigest;->update([B)V

    const/16 v12, 0x8

    new-array v13, v12, [B

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    invoke-static {v11, v8, v13, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v7, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v11}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v4, Lv0/c/b/b/g/a/sk;

    const v5, 0xc2be7e0

    invoke-direct {v4, v8, v5, v7}, Lv0/c/b/b/g/a/sk;-><init>(IIZ)V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    new-instance v7, Ljava/util/WeakHashMap;

    invoke-direct {v7}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    iput-object v10, p0, Lv0/c/b/b/g/a/ak2;->b:Lv0/c/b/b/g/a/rj2;

    iput-object v1, p0, Lv0/c/b/b/g/a/ak2;->d:Lv0/c/b/b/g/a/c0;

    iput-object v2, p0, Lv0/c/b/b/g/a/ak2;->e:Lv0/c/b/b/g/a/e0;

    iput-object v3, p0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    iput-object v6, p0, Lv0/c/b/b/g/a/ak2;->c:Ljava/lang/String;

    iput-object v4, p0, Lv0/c/b/b/g/a/ak2;->g:Lv0/c/b/b/g/a/sk;

    iput-object v5, p0, Lv0/c/b/b/g/a/ak2;->h:Ljava/util/Random;

    iput-object v7, p0, Lv0/c/b/b/g/a/ak2;->i:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()Lv0/c/b/b/g/a/g0;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    return-object v0
.end method
