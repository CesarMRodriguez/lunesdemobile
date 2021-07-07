.class public final Lv0/c/b/b/d/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/d/m/a$e;,
        Lv0/c/b/b/d/m/a$b;,
        Lv0/c/b/b/d/m/a$f;,
        Lv0/c/b/b/d/m/a$c;,
        Lv0/c/b/b/d/m/a$a;,
        Lv0/c/b/b/d/m/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/d/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/d/m/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a$f<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/d/m/a$a;Lv0/c/b/b/d/m/a$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lv0/c/b/b/d/m/a$e;",
            ">(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/d/m/a$a<",
            "TC;TO;>;",
            "Lv0/c/b/b/d/m/a$f<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv0/c/b/b/d/m/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/d/m/a;->a:Lv0/c/b/b/d/m/a$a;

    iput-object p3, p0, Lv0/c/b/b/d/m/a;->b:Lv0/c/b/b/d/m/a$f;

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/d/m/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/d/m/a$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/m/a;->b:Lv0/c/b/b/d/m/a$f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
