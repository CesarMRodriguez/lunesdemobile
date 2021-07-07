.class public final Lv0/c/b/b/g/a/ka;
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
        "Lv0/c/b/b/g/a/lm1<",
        "TI;TO;>;"
    }
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

.field public final c:Ljava/lang/String;

.field public final d:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/m9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ln1;Ljava/lang/String;Lv0/c/b/b/g/a/r9;Lv0/c/b/b/g/a/s9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/m9;",
            ">;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/r9<",
            "TI;>;",
            "Lv0/c/b/b/g/a/s9<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ka;->d:Lv0/c/b/b/g/a/ln1;

    iput-object p2, p0, Lv0/c/b/b/g/a/ka;->c:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/ka;->b:Lv0/c/b/b/g/a/r9;

    iput-object p4, p0, Lv0/c/b/b/g/a/ka;->a:Lv0/c/b/b/g/a/s9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lv0/c/b/b/g/a/ln1<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/ka;->d:Lv0/c/b/b/g/a/ln1;

    new-instance v1, Lv0/c/b/b/g/a/ja;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/a/ja;-><init>(Lv0/c/b/b/g/a/ka;Ljava/lang/Object;)V

    sget-object p1, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-static {v0, v1, p1}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
