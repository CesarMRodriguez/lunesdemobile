.class public abstract Lv0/c/b/b/g/a/x;
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


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lv0/c/b/b/g/a/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv0/c/b/b/g/a/x;->a:I

    iput-object p2, p0, Lv0/c/b/b/g/a/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/x;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p1, p1, Lv0/c/b/b/g/a/ak2;->d:Lv0/c/b/b/g/a/c0;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/a/c0;->a:Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lv0/c/b/b/g/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lv0/c/b/b/g/a/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/z;

    invoke-direct {v0, p0, p1, p2}, Lv0/c/b/b/g/a/z;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Lv0/c/b/b/g/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lv0/c/b/b/g/a/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/y;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/y;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/g/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv0/c/b/b/g/a/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/d0;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lv0/c/b/b/g/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lv0/c/b/b/g/a/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/g/a/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p0, p0, Lv0/c/b/b/g/a/ak2;->d:Lv0/c/b/b/g/a/c0;

    .line 3
    iget-object p0, p0, Lv0/c/b/b/g/a/c0;->c:Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static h(Ljava/lang/String;J)Lv0/c/b/b/g/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lv0/c/b/b/g/a/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/b0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/b0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract f(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract i(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method
