.class public final Lv0/c/b/b/g/a/u0;
.super Lv0/c/b/b/g/a/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/p0;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    if-ge v1, v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lv0/c/b/b/g/a/u0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lv0/c/b/b/g/a/u0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, v0}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ","

    invoke-static {v0, p1, v1, p2}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
