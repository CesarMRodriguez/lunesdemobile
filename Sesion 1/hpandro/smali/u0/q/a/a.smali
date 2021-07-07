.class public abstract Lu0/q/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lu0/p/i;)Lu0/q/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu0/p/i;",
            ":",
            "Lu0/p/z;",
            ">(TT;)",
            "Lu0/q/a/a;"
        }
    .end annotation

    new-instance v0, Lu0/q/a/b;

    move-object v1, p0

    check-cast v1, Lu0/p/z;

    invoke-interface {v1}, Lu0/p/z;->k()Lu0/p/y;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lu0/q/a/b;-><init>(Lu0/p/i;Lu0/p/y;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
