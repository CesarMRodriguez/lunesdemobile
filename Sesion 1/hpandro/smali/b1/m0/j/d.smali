.class public final Lb1/m0/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m0/j/d$a;,
        Lb1/m0/j/d$b;
    }
.end annotation


# static fields
.field public static final a:[Lb1/m0/j/c;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc1/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb1/m0/j/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb1/m0/j/d;

    invoke-direct {v0}, Lb1/m0/j/d;-><init>()V

    sput-object v0, Lb1/m0/j/d;->c:Lb1/m0/j/d;

    const/16 v0, 0x3d

    new-array v0, v0, [Lb1/m0/j/c;

    new-instance v1, Lb1/m0/j/c;

    sget-object v2, Lb1/m0/j/c;->i:Lc1/i;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lb1/m0/j/c;

    sget-object v4, Lb1/m0/j/c;->f:Lc1/i;

    const-string v5, "GET"

    invoke-direct {v1, v4, v5}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v1, v0, v5

    new-instance v1, Lb1/m0/j/c;

    const-string v5, "POST"

    invoke-direct {v1, v4, v5}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    sget-object v4, Lb1/m0/j/c;->g:Lc1/i;

    const-string v5, "/"

    invoke-direct {v1, v4, v5}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lb1/m0/j/c;

    const-string v5, "/index.html"

    invoke-direct {v1, v4, v5}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    sget-object v4, Lb1/m0/j/c;->h:Lc1/i;

    const-string v5, "http"

    invoke-direct {v1, v4, v5}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    new-instance v1, Lb1/m0/j/c;

    const-string v5, "https"

    invoke-direct {v1, v4, v5}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    sget-object v4, Lb1/m0/j/c;->e:Lc1/i;

    const-string v5, "200"

    invoke-direct {v1, v4, v5}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    new-instance v1, Lb1/m0/j/c;

    const-string v5, "204"

    invoke-direct {v1, v4, v5}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v1, v0, v5

    new-instance v1, Lb1/m0/j/c;

    const-string v5, "206"

    invoke-direct {v1, v4, v5}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v1, v0, v5

    new-instance v1, Lb1/m0/j/c;

    const-string v5, "304"

    invoke-direct {v1, v4, v5}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    const/16 v5, 0xa

    aput-object v1, v0, v5

    new-instance v1, Lb1/m0/j/c;

    const-string v5, "400"

    invoke-direct {v1, v4, v5}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v1, v0, v5

    new-instance v1, Lb1/m0/j/c;

    const-string v5, "404"

    invoke-direct {v1, v4, v5}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object v1, v0, v5

    new-instance v1, Lb1/m0/j/c;

    const-string v5, "500"

    invoke-direct {v1, v4, v5}, Lb1/m0/j/c;-><init>(Lc1/i;Ljava/lang/String;)V

    const/16 v4, 0xd

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "accept-charset"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xe

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v1, v4, v5}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xf

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "accept-language"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "accept-ranges"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x11

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "accept"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x12

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "access-control-allow-origin"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x13

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "age"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x14

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "allow"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "authorization"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x16

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "cache-control"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x17

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "content-disposition"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "content-encoding"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "content-language"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "content-length"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "content-location"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "content-range"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1d

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "content-type"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "cookie"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1f

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "date"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x20

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "etag"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x21

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "expect"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x22

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "expires"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x23

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "from"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x24

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "host"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x25

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "if-match"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x26

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "if-modified-since"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x27

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "if-none-match"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x28

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "if-range"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x29

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "if-unmodified-since"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2a

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "last-modified"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2b

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "link"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2c

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "location"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2d

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "max-forwards"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2e

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "proxy-authenticate"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2f

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "proxy-authorization"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x30

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "range"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x31

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "referer"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x32

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "refresh"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x33

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "retry-after"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x34

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "server"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x35

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "set-cookie"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x36

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "strict-transport-security"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x37

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "transfer-encoding"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x38

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "user-agent"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x39

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "vary"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3a

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "via"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3b

    aput-object v1, v0, v4

    new-instance v1, Lb1/m0/j/c;

    const-string v4, "www-authenticate"

    invoke-direct {v1, v4, v3}, Lb1/m0/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    sput-object v0, Lb1/m0/j/d;->a:[Lb1/m0/j/c;

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, v0

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v3, Lb1/m0/j/d;->a:[Lb1/m0/j/c;

    aget-object v4, v3, v2

    iget-object v4, v4, Lb1/m0/j/c;->b:Lc1/i;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v3, v3, v2

    iget-object v3, v3, Lb1/m0/j/c;->b:Lc1/i;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(result)"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lb1/m0/j/d;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc1/i;)Lc1/i;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc1/i;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x41

    int-to-byte v2, v2

    const/16 v3, 0x5a

    int-to-byte v3, v3

    .line 2
    invoke-virtual {p1, v1}, Lc1/i;->s(I)B

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v4, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lc1/i;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1
.end method
