.class public abstract Lv0/c/b/b/g/h/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lv0/c/b/b/g/h/t2;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static i:Lv0/c/b/b/g/h/u2;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lv0/c/b/b/g/h/q2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/g/h/l2;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lv0/c/b/b/g/h/u2;

    sget-object v1, Lv0/c/b/b/g/h/n2;->a:Lv0/c/b/b/g/h/v2;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/h/u2;-><init>(Lv0/c/b/b/g/h/v2;)V

    sput-object v0, Lv0/c/b/b/g/h/l2;->i:Lv0/c/b/b/g/h/u2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lv0/c/b/b/g/h/l2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/h/q2;Ljava/lang/String;Ljava/lang/Object;ZLv0/c/b/b/g/h/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    iput p5, p0, Lv0/c/b/b/g/h/l2;->d:I

    iget-object p5, p1, Lv0/c/b/b/g/h/q2;->a:Landroid/net/Uri;

    if-eqz p5, :cond_0

    iput-object p1, p0, Lv0/c/b/b/g/h/l2;->a:Lv0/c/b/b/g/h/q2;

    iput-object p2, p0, Lv0/c/b/b/g/h/l2;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/h/l2;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lv0/c/b/b/g/h/l2;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/h/l2;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/h/l2;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/l2;->a:Lv0/c/b/b/g/h/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/h/l2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/g/h/l2;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lv0/c/b/b/g/h/l2;->i:Lv0/c/b/b/g/h/u2;

    iget-object v2, p0, Lv0/c/b/b/g/h/l2;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 2
    invoke-static {v1, v0}, Lv0/c/b/b/a/y/b/l0;->C(ZLjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flagName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lv0/c/b/b/g/h/l2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p0, Lv0/c/b/b/g/h/l2;->d:I

    if-ge v2, v0, :cond_12

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lv0/c/b/b/g/h/l2;->d:I

    if-ge v2, v0, :cond_11

    sget-object v2, Lv0/c/b/b/g/h/l2;->h:Lv0/c/b/b/g/h/t2;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Must call PhenotypeFlag.init() first"

    invoke-static {v4, v5}, Lv0/c/b/b/a/y/b/l0;->C(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lv0/c/b/b/g/h/t2;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lv0/c/b/b/g/h/c2;->a(Landroid/content/Context;)Lv0/c/b/b/g/h/c2;

    move-result-object v4

    const-string v5, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v4, v5}, Lv0/c/b/b/g/h/c2;->K(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v5, Lv0/c/b/b/g/h/u1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lv0/c/b/b/g/h/l2;->a:Lv0/c/b/b/g/h/q2;

    iget-object v1, v1, Lv0/c/b/b/g/h/q2;->a:Landroid/net/Uri;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lv0/c/b/b/g/h/t2;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lv0/c/b/b/g/h/l2;->a:Lv0/c/b/b/g/h/q2;

    iget-object v4, v4, Lv0/c/b/b/g/h/q2;->a:Landroid/net/Uri;

    invoke-static {v1, v4}, Lv0/c/b/b/g/h/j2;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lv0/c/b/b/g/h/t2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v4, p0, Lv0/c/b/b/g/h/l2;->a:Lv0/c/b/b/g/h/q2;

    iget-object v4, v4, Lv0/c/b/b/g/h/q2;->a:Landroid/net/Uri;

    invoke-static {v1, v4}, Lv0/c/b/b/g/h/y1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lv0/c/b/b/g/h/y1;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lv0/c/b/b/g/h/t2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/g/h/s2;->a(Landroid/content/Context;)Lv0/c/b/b/g/h/s2;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lv0/c/b/b/g/h/l2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lv0/c/b/b/g/h/b2;->K(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/h/l2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, "PhenotypeFlag"

    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "PhenotypeFlag"

    const-string v4, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, Lv0/c/b/b/g/h/l2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_4
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lv0/c/b/b/g/h/t2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/g/h/c2;->a(Landroid/content/Context;)Lv0/c/b/b/g/h/c2;

    move-result-object v1

    iget-object v4, p0, Lv0/c/b/b/g/h/l2;->a:Lv0/c/b/b/g/h/q2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    invoke-virtual {p0, v4}, Lv0/c/b/b/g/h/l2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lv0/c/b/b/g/h/c2;->K(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/h/l2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lv0/c/b/b/g/h/l2;->c:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v2}, Lv0/c/b/b/g/h/t2;->b()Lv0/c/b/b/g/h/z2;

    move-result-object v2

    invoke-interface {v2}, Lv0/c/b/b/g/h/z2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/x2;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/x2;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lv0/c/b/b/g/h/x2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/h2;

    iget-object v2, p0, Lv0/c/b/b/g/h/l2;->a:Lv0/c/b/b/g/h/q2;

    iget-object v4, v2, Lv0/c/b/b/g/h/q2;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    iget-object v5, p0, Lv0/c/b/b/g/h/l2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lv0/c/b/b/g/h/h2;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_e
    :goto_9
    if-nez v3, :cond_f

    .line 6
    iget-object v1, p0, Lv0/c/b/b/g/h/l2;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-virtual {p0, v3}, Lv0/c/b/b/g/h/l2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    :goto_a
    iput-object v1, p0, Lv0/c/b/b/g/h/l2;->e:Ljava/lang/Object;

    iput v0, p0, Lv0/c/b/b/g/h/l2;->d:I

    :cond_11
    monitor-exit p0

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_12
    :goto_b
    iget-object v0, p0, Lv0/c/b/b/g/h/l2;->e:Ljava/lang/Object;

    return-object v0
.end method
