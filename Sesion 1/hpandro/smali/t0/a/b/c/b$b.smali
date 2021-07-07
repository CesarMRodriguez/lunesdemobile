.class public Lt0/a/b/c/b$b;
.super Lt0/a/b/c/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lt0/a/b/c/b;


# direct methods
.method public constructor <init>(Lt0/a/b/c/b;)V
    .locals 0

    iput-object p1, p0, Lt0/a/b/c/b$b;->f:Lt0/a/b/c/b;

    invoke-direct {p0}, Lt0/a/b/c/a$a;-><init>()V

    return-void
.end method
