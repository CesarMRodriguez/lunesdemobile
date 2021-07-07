.class public final La1/u/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/t/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/t/c<",
        "La1/r/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:La1/q/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/q/a/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "La1/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILa1/q/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "La1/q/a/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "La1/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/u/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, La1/u/b;->b:I

    iput p3, p0, La1/u/b;->c:I

    iput-object p4, p0, La1/u/b;->d:La1/q/a/p;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La1/r/c;",
            ">;"
        }
    .end annotation

    new-instance v0, La1/u/b$a;

    invoke-direct {v0, p0}, La1/u/b$a;-><init>(La1/u/b;)V

    return-object v0
.end method
