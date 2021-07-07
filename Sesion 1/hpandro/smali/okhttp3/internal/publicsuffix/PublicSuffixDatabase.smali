.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(La1/q/b/e;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    const-string v0, "*"

    invoke-static {v0}, Ly0/a/n/a;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "domain"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unicodeDomain"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x2e

    aput-char v4, v2, v3

    const/4 v5, 0x6

    invoke-static {v0, v2, v3, v3, v5}, La1/u/e;->s(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    .line 1
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    sget-object v6, Lb1/m0/k/h;->c:Lb1/m0/k/h$a;

    .line 3
    sget-object v6, Lb1/m0/k/h;->a:Lb1/m0/k/h;

    const-string v7, "Failed to read public suffix list"

    const/4 v8, 0x5

    .line 4
    invoke-virtual {v6, v7, v8, v5}, Lb1/m0/k/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p1

    .line 5
    :cond_1
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [[B

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v9, "UTF_8"

    invoke-static {v8, v9}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v8}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    new-instance p1, La1/i;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v6, 0x0

    :goto_5
    const-string v7, "publicSuffixListBytes"

    const/4 v8, 0x0

    if-ge v6, v2, :cond_8

    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v10, :cond_7

    invoke-static {v9, v10, v5, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v7}, La1/q/b/g;->k(Ljava/lang/String;)V

    throw v8

    :cond_8
    move-object v9, v8

    :goto_6
    if-le v2, v1, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[B

    array-length v10, v6

    sub-int/2addr v10, v1

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_b

    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v12, v6, v11

    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v13, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v13, :cond_a

    invoke-static {v12, v13, v6, v11}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    invoke-static {v7}, La1/q/b/g;->k(Ljava/lang/String;)V

    throw v8

    :cond_b
    move-object v12, v8

    :goto_8
    if-eqz v12, :cond_e

    sub-int/2addr v2, v1

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_e

    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-eqz v10, :cond_d

    invoke-static {v7, v10, v5, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    const-string p1, "publicSuffixExceptionListBytes"

    invoke-static {p1}, La1/q/b/g;->k(Ljava/lang/String;)V

    throw v8

    :cond_e
    move-object v7, v8

    :goto_a
    const/16 v2, 0x21

    if-eqz v7, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [C

    aput-char v4, v6, v3

    const/4 v7, 0x6

    invoke-static {v5, v6, v3, v3, v7}, La1/u/e;->s(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v5

    goto :goto_d

    :cond_f
    const/4 v5, 0x6

    if-nez v9, :cond_10

    if-nez v12, :cond_10

    sget-object v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    goto :goto_d

    :cond_10
    if-eqz v9, :cond_11

    new-array v6, v1, [C

    aput-char v4, v6, v3

    invoke-static {v9, v6, v3, v3, v5}, La1/u/e;->s(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v6

    goto :goto_b

    :cond_11
    sget-object v6, La1/m/h;->e:La1/m/h;

    :goto_b
    if-eqz v12, :cond_12

    new-array v7, v1, [C

    aput-char v4, v7, v3

    invoke-static {v12, v7, v3, v3, v5}, La1/u/e;->s(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v5

    goto :goto_c

    :cond_12
    sget-object v5, La1/m/h;->e:La1/m/h;

    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-le v7, v9, :cond_13

    move-object v5, v6

    .line 6
    :cond_13
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_14

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v2, :cond_14

    return-object v8

    :cond_14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v2, :cond_15

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_e

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    :goto_e
    sub-int/2addr v0, v2

    new-array v2, v1, [C

    aput-char v4, v2, v3

    const/4 v4, 0x6

    invoke-static {p1, v2, v3, v3, v4}, La1/u/e;->s(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    const-string v2, "$this$asSequence"

    .line 7
    invoke-static {p1, v2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, La1/m/f;

    invoke-direct {v2, p1}, La1/m/f;-><init>(Ljava/lang/Iterable;)V

    const-string p1, "$this$drop"

    .line 8
    invoke-static {v2, p1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_16

    const/4 p1, 0x1

    goto :goto_f

    :cond_16
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_1b

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    instance-of p1, v2, La1/t/b;

    if-eqz p1, :cond_18

    check-cast v2, La1/t/b;

    invoke-interface {v2, v0}, La1/t/b;->a(I)La1/t/c;

    move-result-object v2

    goto :goto_10

    :cond_18
    new-instance p1, La1/t/a;

    invoke-direct {p1, v2, v0}, La1/t/a;-><init>(La1/t/c;I)V

    move-object v2, p1

    :goto_10
    const-string p1, "."

    const-string v0, ""

    const-string v4, "..."

    const-string v5, "$this$joinToString"

    .line 9
    invoke-static {v2, v5}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "separator"

    invoke-static {p1, v5}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "prefix"

    invoke-static {v0, v6}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "postfix"

    invoke-static {v0, v7}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "truncated"

    invoke-static {v4, v9}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "$this$joinTo"

    .line 10
    invoke-static {v2, v11}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "buffer"

    invoke-static {v10, v11}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v2}, La1/t/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v3, v1

    if-le v3, v1, :cond_19

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_19
    invoke-static {v10, v4, v8}, Ly0/a/n/a;->d(Ljava/lang/Appendable;Ljava/lang/Object;La1/q/a/l;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1b
    const-string p1, "Requested element count "

    const-string v1, " is less than zero."

    .line 12
    invoke-static {p1, v0, v1}, Lv0/a/a/a/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    throw p1

    :goto_13
    goto :goto_12
.end method

.method public final b()V
    .locals 4

    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lc1/m;

    const-string v2, "$this$source"

    .line 1
    invoke-static {v0, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lc1/o;

    new-instance v3, Lc1/z;

    invoke-direct {v3}, Lc1/z;-><init>()V

    invoke-direct {v2, v0, v3}, Lc1/o;-><init>(Ljava/io/InputStream;Lc1/z;)V

    .line 2
    invoke-direct {v1, v2}, Lc1/m;-><init>(Lc1/y;)V

    const-string v0, "$this$buffer"

    .line 3
    invoke-static {v1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc1/s;

    invoke-direct {v0, v1}, Lc1/s;-><init>(Lc1/y;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lc1/s;->q()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lc1/s;->d(J)[B

    move-result-object v1

    invoke-virtual {v0}, Lc1/s;->q()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lc1/s;->d(J)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-virtual {v0}, Lc1/s;->close()V

    .line 6
    monitor-enter p0

    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lc1/s;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Ly0/a/n/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    throw v2

    :cond_0
    return-void
.end method
