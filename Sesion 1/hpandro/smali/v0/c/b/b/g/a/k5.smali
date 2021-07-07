.class public final Lv0/c/b/b/g/a/k5;
.super Lv0/c/b/b/g/a/f4;
.source "SourceFile"


# instance fields
.field public final e:Lv0/c/b/b/a/u/i$a;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/u/i$a;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/f4;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/k5;->e:Lv0/c/b/b/a/u/i$a;

    return-void
.end method


# virtual methods
.method public final Q4(Lv0/c/b/b/g/a/t3;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/k5;->e:Lv0/c/b/b/a/u/i$a;

    new-instance v1, Lv0/c/b/b/g/a/u3;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/u3;-><init>(Lv0/c/b/b/g/a/t3;)V

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    .line 1
    iget-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->f:Lv0/c/b/b/a/z/m;

    iget-object v0, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->e:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;

    invoke-direct {v2, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;-><init>(Lv0/c/b/b/a/u/i;)V

    check-cast p1, Lv0/c/b/b/g/a/wb;

    invoke-virtual {p1, v0, v2}, Lv0/c/b/b/g/a/wb;->d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lv0/c/b/b/a/z/o;)V

    return-void
.end method
