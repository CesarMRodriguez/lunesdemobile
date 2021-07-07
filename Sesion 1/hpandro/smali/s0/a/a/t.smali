.class public final Ls0/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public final c:La1/o/f;


# direct methods
.method public constructor <init>(La1/o/f;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/a/t;->c:La1/o/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Ls0/a/a/t;->a:[Ljava/lang/Object;

    return-void
.end method
