.class public final Lv0/c/b/b/g/a/l52;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lv0/c/b/b/g/a/l52;
    .locals 3

    new-instance v0, Lv0/c/b/b/g/a/l52;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lv0/c/b/b/g/a/l52;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;I)Lv0/c/b/b/g/a/l52;
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/l52;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lv0/c/b/b/g/a/l52;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/RuntimeException;)Lv0/c/b/b/g/a/l52;
    .locals 3

    new-instance v0, Lv0/c/b/b/g/a/l52;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lv0/c/b/b/g/a/l52;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method
