.class public final Lv0/c/b/a/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/d;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/c/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lv0/c/b/a/i/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    invoke-static {v0, v1}, Lu0/i/b/c;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv0/c/b/a/i/a;->c:Ljava/lang/String;

    const-string v0, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string v1, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    invoke-static {v0, v1}, Lu0/i/b/c;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv0/c/b/a/i/a;->d:Ljava/lang/String;

    const-string v1, "AzSCki82AwsLzKd5O8zo"

    const-string v2, "IayckHiZRO1EFl1aGoK"

    invoke-static {v1, v2}, Lu0/i/b/c;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv0/c/b/a/i/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x2

    new-array v3, v3, [Lv0/c/b/a/b;

    .line 1
    new-instance v4, Lv0/c/b/a/b;

    const-string v5, "proto"

    invoke-direct {v4, v5}, Lv0/c/b/a/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lv0/c/b/a/b;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lv0/c/b/a/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lv0/c/b/a/i/a;->f:Ljava/util/Set;

    new-instance v2, Lv0/c/b/a/i/a;

    invoke-direct {v2, v0, v1}, Lv0/c/b/a/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lv0/c/b/a/i/a;->g:Lv0/c/b/a/i/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/i/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/a/i/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Lv0/c/b/a/i/a;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "1$"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, p0, :cond_2

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Lv0/c/b/a/i/a;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, p0, v0}, Lv0/c/b/a/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing endpoint in CCTDestination extras"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version marker missing from extras"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/c/b/a/i/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lv0/c/b/a/i/a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1$"

    aput-object v3, v1, v2

    iget-object v2, p0, Lv0/c/b/a/i/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "\\"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    aput-object v0, v1, v2

    const-string v0, "%s%s%s%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lv0/c/b/a/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/a/i/a;->f:Ljava/util/Set;

    return-object v0
.end method
