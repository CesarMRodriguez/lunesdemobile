.class public final Ls0/a/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/a/a/p;

.field public static final b:Ls0/a/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/a/a/p;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Ls0/a/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls0/a/r0;->a:Ls0/a/a/p;

    new-instance v0, Ls0/a/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls0/a/b0;-><init>(Z)V

    sput-object v0, Ls0/a/r0;->b:Ls0/a/b0;

    return-void
.end method
