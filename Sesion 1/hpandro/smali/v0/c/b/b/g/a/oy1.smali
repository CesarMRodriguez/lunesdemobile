.class public Lv0/c/b/b/g/a/oy1;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lv0/c/b/b/g/a/oy1;
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/oy1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/oy1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lv0/c/b/b/g/a/oy1;
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/oy1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/oy1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lv0/c/b/b/g/a/oy1;
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/oy1;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/oy1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lv0/c/b/b/g/a/oy1;
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/oy1;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/oy1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lv0/c/b/b/g/a/oy1;
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/oy1;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/oy1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lv0/c/b/b/g/a/ny1;
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/ny1;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/ny1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lv0/c/b/b/g/a/oy1;
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/oy1;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/oy1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lv0/c/b/b/g/a/oy1;
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/oy1;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/oy1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
