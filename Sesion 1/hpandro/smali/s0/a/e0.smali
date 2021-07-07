.class public final Ls0/a/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/a/a/p;

.field public static final b:Ls0/a/a/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/a/a/p;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Ls0/a/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls0/a/e0;->a:Ls0/a/a/p;

    new-instance v0, Ls0/a/a/p;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Ls0/a/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls0/a/e0;->b:Ls0/a/a/p;

    return-void
.end method
