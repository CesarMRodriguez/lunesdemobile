.class public abstract Lv0/c/b/b/d/n/h;
.super Lv0/c/b/b/d/n/b;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/m/a$e;
.implements Lv0/c/b/b/d/n/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lv0/c/b/b/d/n/b<",
        "TT;>;",
        "Lv0/c/b/b/d/m/a$e;",
        "Lv0/c/b/b/d/n/i$a;"
    }
.end annotation


# instance fields
.field public final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILv0/c/b/b/d/n/d;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 9

    invoke-static {p1}, Lv0/c/b/b/d/n/j;->a(Landroid/content/Context;)Lv0/c/b/b/d/n/j;

    move-result-object v3

    sget-object v0, Lv0/c/b/b/d/e;->c:Ljava/lang/Object;

    sget-object v4, Lv0/c/b/b/d/e;->d:Lv0/c/b/b/d/e;

    const-string v0, "null reference"

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    .line 1
    new-instance v6, Lv0/c/b/b/d/n/w;

    invoke-direct {v6, p5}, Lv0/c/b/b/d/n/w;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient$b;)V

    .line 2
    new-instance v7, Lv0/c/b/b/d/n/x;

    invoke-direct {v7, p6}, Lv0/c/b/b/d/n/x;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    .line 3
    iget-object v8, p4, Lv0/c/b/b/d/n/d;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v8}, Lv0/c/b/b/d/n/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/j;Lv0/c/b/b/d/f;ILv0/c/b/b/d/n/b$a;Lv0/c/b/b/d/n/b$b;Ljava/lang/String;)V

    .line 5
    iget-object p1, p4, Lv0/c/b/b/d/n/d;->a:Landroid/accounts/Account;

    .line 6
    iput-object p1, p0, Lv0/c/b/b/d/n/h;->C:Landroid/accounts/Account;

    .line 7
    iget-object p1, p4, Lv0/c/b/b/d/n/d;->c:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iput-object p1, p0, Lv0/c/b/b/d/n/h;->B:Ljava/util/Set;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final v()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/n/h;->C:Landroid/accounts/Account;

    return-object v0
.end method

.method public final y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/n/h;->B:Ljava/util/Set;

    return-object v0
.end method
