.class public final Lv0/c/b/b/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/c/b/b/d/m/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a$f<",
            "Lv0/c/b/b/j/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lv0/c/b/b/d/m/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a$f<",
            "Lv0/c/b/b/j/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lv0/c/b/b/d/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a$a<",
            "Lv0/c/b/b/j/b/a;",
            "Lv0/c/b/b/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lv0/c/b/b/d/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a$a<",
            "Lv0/c/b/b/j/b/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lv0/c/b/b/d/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a<",
            "Lv0/c/b/b/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv0/c/b/b/d/m/a$f;

    invoke-direct {v0}, Lv0/c/b/b/d/m/a$f;-><init>()V

    sput-object v0, Lv0/c/b/b/j/c;->a:Lv0/c/b/b/d/m/a$f;

    new-instance v1, Lv0/c/b/b/d/m/a$f;

    invoke-direct {v1}, Lv0/c/b/b/d/m/a$f;-><init>()V

    sput-object v1, Lv0/c/b/b/j/c;->b:Lv0/c/b/b/d/m/a$f;

    new-instance v2, Lv0/c/b/b/j/d;

    invoke-direct {v2}, Lv0/c/b/b/j/d;-><init>()V

    sput-object v2, Lv0/c/b/b/j/c;->c:Lv0/c/b/b/d/m/a$a;

    new-instance v3, Lv0/c/b/b/j/e;

    invoke-direct {v3}, Lv0/c/b/b/j/e;-><init>()V

    sput-object v3, Lv0/c/b/b/j/c;->d:Lv0/c/b/b/d/m/a$a;

    const-string v4, "profile"

    const-string v5, "scopeUri must not be null or empty"

    .line 1
    invoke-static {v4, v5}, Lv0/c/b/b/a/y/b/l0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "email"

    invoke-static {v4, v5}, Lv0/c/b/b/a/y/b/l0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v4, Lv0/c/b/b/d/m/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lv0/c/b/b/d/m/a;-><init>(Ljava/lang/String;Lv0/c/b/b/d/m/a$a;Lv0/c/b/b/d/m/a$f;)V

    sput-object v4, Lv0/c/b/b/j/c;->e:Lv0/c/b/b/d/m/a;

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 3
    invoke-static {v3, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v1, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
