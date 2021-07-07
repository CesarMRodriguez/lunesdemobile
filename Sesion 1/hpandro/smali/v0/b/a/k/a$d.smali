.class public final Lv0/b/a/k/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:[Ljava/io/File;

.field public d:[Ljava/io/File;

.field public e:Z

.field public f:Lv0/b/a/k/a$c;

.field public g:J

.field public final synthetic h:Lv0/b/a/k/a;


# direct methods
.method public constructor <init>(Lv0/b/a/k/a;Ljava/lang/String;Lv0/b/a/k/a$a;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lv0/b/a/k/a$d;->h:Lv0/b/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/b/a/k/a$d;->a:Ljava/lang/String;

    .line 2
    iget p3, p1, Lv0/b/a/k/a;->k:I

    .line 3
    new-array v0, p3, [J

    iput-object v0, p0, Lv0/b/a/k/a$d;->b:[J

    new-array v0, p3, [Ljava/io/File;

    iput-object v0, p0, Lv0/b/a/k/a$d;->c:[Ljava/io/File;

    new-array p3, p3, [Ljava/io/File;

    iput-object p3, p0, Lv0/b/a/k/a$d;->d:[Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p1, Lv0/b/a/k/a;->k:I

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/k/a$d;->c:[Ljava/io/File;

    new-instance v2, Ljava/io/File;

    .line 6
    iget-object v3, p1, Lv0/b/a/k/a;->e:Ljava/io/File;

    .line 7
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const-string v1, ".tmp"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/k/a$d;->d:[Ljava/io/File;

    new-instance v2, Ljava/io/File;

    .line 8
    iget-object v3, p1, Lv0/b/a/k/a;->e:Ljava/io/File;

    .line 9
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v2, v1, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv0/b/a/k/a$d;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected journal line: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
