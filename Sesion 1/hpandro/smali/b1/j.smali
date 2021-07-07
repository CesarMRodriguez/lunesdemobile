.class public final Lb1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/j$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb1/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lb1/j;

.field public static final e:Lb1/j;

.field public static final f:Lb1/j;

.field public static final g:Lb1/j;

.field public static final h:Lb1/j;

.field public static final i:Lb1/j;

.field public static final j:Lb1/j;

.field public static final k:Lb1/j;

.field public static final l:Lb1/j;

.field public static final m:Lb1/j;

.field public static final n:Lb1/j;

.field public static final o:Lb1/j;

.field public static final p:Lb1/j;

.field public static final q:Lb1/j;

.field public static final r:Lb1/j;

.field public static final s:Lb1/j;

.field public static final t:Lb1/j$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/j$b;-><init>(La1/q/b/e;)V

    sput-object v0, Lb1/j;->t:Lb1/j$b;

    new-instance v1, Lb1/j$a;

    invoke-direct {v1}, Lb1/j$a;-><init>()V

    sput-object v1, Lb1/j;->b:Ljava/util/Comparator;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lb1/j;->c:Ljava/util/Map;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    move-result-object v1

    sput-object v1, Lb1/j;->d:Lb1/j;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x1a

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x22

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x23

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x26

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x2f

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    move-result-object v1

    sput-object v1, Lb1/j;->e:Lb1/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x34

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x35

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    move-result-object v1

    sput-object v1, Lb1/j;->f:Lb1/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x38

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x39

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3a

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x3b

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x3d

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x41

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x44

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x45

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x67

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6a

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6b

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6d

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x84

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x87

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x88

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v2, 0x8a

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x8b

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x8c

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x8d

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9c

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    move-result-object v1

    sput-object v1, Lb1/j;->g:Lb1/j;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9d

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    move-result-object v1

    sput-object v1, Lb1/j;->h:Lb1/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9e

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9f

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa2

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa3

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa6

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa7

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_FALLBACK_SCSV"

    const/16 v2, 0x5600

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v2, 0xc001

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc002

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc003

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc004

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc005

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v2, 0xc006

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc007

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc008

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc009

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00a

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v2, 0xc00b

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v2, 0xc00c

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc00d

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc00e

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00f

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v2, 0xc010

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v2, 0xc011

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc012

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc013

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    move-result-object v1

    sput-object v1, Lb1/j;->i:Lb1/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc014

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    move-result-object v1

    sput-object v1, Lb1/j;->j:Lb1/j;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v2, 0xc015

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v2, 0xc016

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc017

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v2, 0xc018

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v2, 0xc019

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc023

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc024

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc025

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc026

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc027

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc028

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc029

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc02a

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02b

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    move-result-object v1

    sput-object v1, Lb1/j;->k:Lb1/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02c

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    move-result-object v1

    sput-object v1, Lb1/j;->l:Lb1/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02d

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02e

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02f

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    move-result-object v1

    sput-object v1, Lb1/j;->m:Lb1/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc030

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    move-result-object v1

    sput-object v1, Lb1/j;->n:Lb1/j;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc031

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc032

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v2, 0xc035

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v2, 0xc036

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca8

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    move-result-object v1

    sput-object v1, Lb1/j;->o:Lb1/j;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca9

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    move-result-object v1

    sput-object v1, Lb1/j;->p:Lb1/j;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccaa

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccac

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/16 v2, 0x1301

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    move-result-object v1

    sput-object v1, Lb1/j;->q:Lb1/j;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    const/16 v2, 0x1302

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    move-result-object v1

    sput-object v1, Lb1/j;->r:Lb1/j;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v2, 0x1303

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    move-result-object v1

    sput-object v1, Lb1/j;->s:Lb1/j;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    const/16 v2, 0x1304

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    const/16 v2, 0x1305

    invoke-static {v0, v1, v2}, Lb1/j$b;->a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La1/q/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb1/j;->a:Ljava/lang/String;

    return-object v0
.end method
