.class public Lb1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lb1/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/b0$a;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Lb1/b0$a;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Lb1/m0/g/k;

.field public final e:Lb1/p;

.field public final f:Lb1/k;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/y;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/y;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb1/s$b;

.field public final j:Z

.field public final k:Lb1/c;

.field public final l:Z

.field public final m:Z

.field public final n:Lb1/o;

.field public final o:Lb1/r;

.field public final p:Ljava/net/ProxySelector;

.field public final q:Lb1/c;

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Ljavax/net/ssl/SSLSocketFactory;

.field public final t:Ljavax/net/ssl/X509TrustManager;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljavax/net/ssl/HostnameVerifier;

.field public final x:Lb1/g;

.field public final y:Lb1/m0/m/c;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb1/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/b0$a;-><init>(La1/q/b/e;)V

    sput-object v0, Lb1/b0;->F:Lb1/b0$a;

    const/4 v0, 0x2

    new-array v1, v0, [Lb1/c0;

    sget-object v2, Lb1/c0;->i:Lb1/c0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lb1/c0;->g:Lb1/c0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lb1/m0/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lb1/b0;->D:Ljava/util/List;

    new-array v0, v0, [Lb1/l;

    sget-object v1, Lb1/l;->g:Lb1/l;

    aput-object v1, v0, v3

    sget-object v1, Lb1/l;->h:Lb1/l;

    aput-object v1, v0, v4

    invoke-static {v0}, Lb1/m0/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb1/b0;->E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Lb1/p;

    invoke-direct {v0}, Lb1/p;-><init>()V

    new-instance v1, Lb1/k;

    invoke-direct {v1}, Lb1/k;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lb1/s;->a:Lb1/s;

    const-string v5, "$this$asFactory"

    .line 2
    invoke-static {v4, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lb1/m0/a;

    invoke-direct {v5, v4}, Lb1/m0/a;-><init>(Lb1/s;)V

    .line 3
    sget-object v4, Lb1/c;->a:Lb1/c;

    sget-object v6, Lb1/o;->a:Lb1/o;

    sget-object v7, Lb1/r;->a:Lb1/r;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v8

    const-string v9, "SocketFactory.getDefault()"

    invoke-static {v8, v9}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v9, Lb1/b0;->E:Ljava/util/List;

    .line 5
    sget-object v10, Lb1/b0;->D:Ljava/util/List;

    .line 6
    sget-object v11, Lb1/m0/m/d;->a:Lb1/m0/m/d;

    sget-object v12, Lb1/g;->c:Lb1/g;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb1/b0;->e:Lb1/p;

    iput-object v1, p0, Lb1/b0;->f:Lb1/k;

    invoke-static {v2}, Lb1/m0/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb1/b0;->g:Ljava/util/List;

    invoke-static {v3}, Lb1/m0/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb1/b0;->h:Ljava/util/List;

    iput-object v5, p0, Lb1/b0;->i:Lb1/s$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/b0;->j:Z

    iput-object v4, p0, Lb1/b0;->k:Lb1/c;

    iput-boolean v0, p0, Lb1/b0;->l:Z

    iput-boolean v0, p0, Lb1/b0;->m:Z

    iput-object v6, p0, Lb1/b0;->n:Lb1/o;

    iput-object v7, p0, Lb1/b0;->o:Lb1/r;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb1/m0/l/a;->a:Lb1/m0/l/a;

    :goto_0
    iput-object v1, p0, Lb1/b0;->p:Ljava/net/ProxySelector;

    iput-object v4, p0, Lb1/b0;->q:Lb1/c;

    iput-object v8, p0, Lb1/b0;->r:Ljavax/net/SocketFactory;

    iput-object v9, p0, Lb1/b0;->u:Ljava/util/List;

    iput-object v10, p0, Lb1/b0;->v:Ljava/util/List;

    iput-object v11, p0, Lb1/b0;->w:Ljavax/net/ssl/HostnameVerifier;

    const/16 v1, 0x2710

    iput v1, p0, Lb1/b0;->z:I

    iput v1, p0, Lb1/b0;->A:I

    iput v1, p0, Lb1/b0;->B:I

    new-instance v1, Lb1/m0/g/k;

    invoke-direct {v1}, Lb1/m0/g/k;-><init>()V

    iput-object v1, p0, Lb1/b0;->C:Lb1/m0/g/k;

    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/l;

    .line 8
    iget-boolean v2, v2, Lb1/l;->a:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 9
    iput-object v2, p0, Lb1/b0;->s:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lb1/b0;->y:Lb1/m0/m/c;

    iput-object v2, p0, Lb1/b0;->t:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, Lb1/g;->c:Lb1/g;

    goto :goto_3

    :cond_4
    sget-object v1, Lb1/m0/k/h;->c:Lb1/m0/k/h$a;

    .line 10
    sget-object v1, Lb1/m0/k/h;->a:Lb1/m0/k/h;

    .line 11
    invoke-virtual {v1}, Lb1/m0/k/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lb1/b0;->t:Ljavax/net/ssl/X509TrustManager;

    .line 12
    sget-object v3, Lb1/m0/k/h;->a:Lb1/m0/k/h;

    if-eqz v1, :cond_18

    .line 13
    invoke-virtual {v3, v1}, Lb1/m0/k/h;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iput-object v3, p0, Lb1/b0;->s:Ljavax/net/ssl/SSLSocketFactory;

    const-string v3, "trustManager"

    .line 14
    invoke-static {v1, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lb1/m0/k/h;->a:Lb1/m0/k/h;

    .line 16
    invoke-virtual {v3, v1}, Lb1/m0/k/h;->b(Ljavax/net/ssl/X509TrustManager;)Lb1/m0/m/c;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lb1/b0;->y:Lb1/m0/m/c;

    if-eqz v1, :cond_17

    invoke-virtual {v12, v1}, Lb1/g;->b(Lb1/m0/m/c;)Lb1/g;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lb1/b0;->x:Lb1/g;

    .line 18
    iget-object v1, p0, Lb1/b0;->g:Ljava/util/List;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v1, :cond_16

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_15

    iget-object v1, p0, Lb1/b0;->h:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_13

    iget-object v1, p0, Lb1/b0;->u:Ljava/util/List;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/l;

    .line 19
    iget-boolean v2, v2, Lb1/l;->a:Z

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_f

    .line 20
    iget-object v1, p0, Lb1/b0;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    const-string v2, "Check failed."

    if-eqz v1, :cond_e

    iget-object v1, p0, Lb1/b0;->y:Lb1/m0/m/c;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_d

    iget-object v1, p0, Lb1/b0;->t:Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_c

    iget-object v0, p0, Lb1/b0;->x:Lb1/g;

    sget-object v1, Lb1/g;->c:Lb1/g;

    invoke-static {v0, v1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, p0, Lb1/b0;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lb1/b0;->y:Lb1/m0/m/c;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lb1/b0;->t:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_10

    :goto_9
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v0, "Null network interceptor: "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb1/b0;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v0, La1/i;

    invoke-direct {v0, v3}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v0, "Null interceptor: "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb1/b0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v0, La1/i;

    invoke-direct {v0, v3}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_17
    invoke-static {}, La1/q/b/g;->j()V

    throw v2

    :cond_18
    invoke-static {}, La1/q/b/g;->j()V

    goto :goto_b

    :goto_a
    throw v2

    :goto_b
    goto :goto_a
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
