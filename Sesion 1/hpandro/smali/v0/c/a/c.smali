.class public final Lv0/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lv0/c/a/c;

.field public static final c:Lv0/c/a/c;

.field public static final d:Lv0/c/a/c;

.field public static final e:Lv0/c/a/c;

.field public static final f:Lv0/c/a/c;

.field public static final g:Lv0/c/a/c;


# instance fields
.field public final a:Lv0/c/b/b/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/c/a/c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lv0/c/a/c;-><init>(II)V

    sput-object v0, Lv0/c/a/c;->b:Lv0/c/a/c;

    new-instance v0, Lv0/c/a/c;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lv0/c/a/c;-><init>(II)V

    sput-object v0, Lv0/c/a/c;->c:Lv0/c/a/c;

    new-instance v0, Lv0/c/a/c;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lv0/c/a/c;-><init>(II)V

    sput-object v0, Lv0/c/a/c;->d:Lv0/c/a/c;

    new-instance v0, Lv0/c/a/c;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lv0/c/a/c;-><init>(II)V

    sput-object v0, Lv0/c/a/c;->e:Lv0/c/a/c;

    new-instance v0, Lv0/c/a/c;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lv0/c/a/c;-><init>(II)V

    sput-object v0, Lv0/c/a/c;->f:Lv0/c/a/c;

    new-instance v0, Lv0/c/a/c;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lv0/c/a/c;-><init>(II)V

    sput-object v0, Lv0/c/a/c;->g:Lv0/c/a/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Lv0/c/b/b/a/f;

    invoke-direct {v0, p1, p2}, Lv0/c/b/b/a/f;-><init>(II)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/a/c;->a:Lv0/c/b/b/a/f;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/a/c;->a:Lv0/c/b/b/a/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv0/c/a/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lv0/c/a/c;

    iget-object v0, p0, Lv0/c/a/c;->a:Lv0/c/b/b/a/f;

    iget-object p1, p1, Lv0/c/a/c;->a:Lv0/c/b/b/a/f;

    invoke-virtual {v0, p1}, Lv0/c/b/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv0/c/a/c;->a:Lv0/c/b/b/a/f;

    invoke-virtual {v0}, Lv0/c/b/b/a/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/a/c;->a:Lv0/c/b/b/a/f;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/f;->c:Ljava/lang/String;

    return-object v0
.end method
