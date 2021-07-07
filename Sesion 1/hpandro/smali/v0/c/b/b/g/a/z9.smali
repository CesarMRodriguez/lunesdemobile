.class public final Lv0/c/b/b/g/a/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/z9<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/s9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/s9<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/r9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/r9<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/g/a/p8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/p8;Ljava/lang/String;Lv0/c/b/b/g/a/r9;Lv0/c/b/b/g/a/s9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/p8;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/r9<",
            "TI;>;",
            "Lv0/c/b/b/g/a/s9<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/z9;->c:Lv0/c/b/b/g/a/p8;

    iput-object p2, p0, Lv0/c/b/b/g/a/z9;->d:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/z9;->b:Lv0/c/b/b/g/a/r9;

    iput-object p4, p0, Lv0/c/b/b/g/a/z9;->a:Lv0/c/b/b/g/a/s9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lv0/c/b/b/g/a/ln1<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/z9;->b(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lv0/c/b/b/g/a/ln1<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/fl;

    invoke-direct {v0}, Lv0/c/b/b/g/a/fl;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/a/z9;->c:Lv0/c/b/b/g/a/p8;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/p8;->b()Lv0/c/b/b/g/a/b9;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/ca;

    invoke-direct {v2, p0, v1, p1, v0}, Lv0/c/b/b/g/a/ca;-><init>(Lv0/c/b/b/g/a/z9;Lv0/c/b/b/g/a/b9;Ljava/lang/Object;Lv0/c/b/b/g/a/fl;)V

    new-instance p1, Lv0/c/b/b/g/a/ba;

    invoke-direct {p1, v0, v1}, Lv0/c/b/b/g/a/ba;-><init>(Lv0/c/b/b/g/a/fl;Lv0/c/b/b/g/a/b9;)V

    invoke-virtual {v1, v2, p1}, Lv0/c/b/b/g/a/il;->c(Lv0/c/b/b/g/a/jl;Lv0/c/b/b/g/a/hl;)V

    return-object v0
.end method
