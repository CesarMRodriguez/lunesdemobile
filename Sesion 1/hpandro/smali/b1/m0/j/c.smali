.class public final Lb1/m0/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc1/i;

.field public static final e:Lc1/i;

.field public static final f:Lc1/i;

.field public static final g:Lc1/i;

.field public static final h:Lc1/i;

.field public static final i:Lc1/i;


# instance fields
.field public final a:I

.field public final b:Lc1/i;

.field public final c:Lc1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc1/i;->i:Lc1/i$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lc1/i$a;->b(Ljava/lang/String;)Lc1/i;

    move-result-object v1

    sput-object v1, Lb1/m0/j/c;->d:Lc1/i;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lc1/i$a;->b(Ljava/lang/String;)Lc1/i;

    move-result-object v1

    sput-object v1, Lb1/m0/j/c;->e:Lc1/i;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lc1/i$a;->b(Ljava/lang/String;)Lc1/i;

    move-result-object v1

    sput-object v1, Lb1/m0/j/c;->f:Lc1/i;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lc1/i$a;->b(Ljava/lang/String;)Lc1/i;

    move-result-object v1

    sput-object v1, Lb1/m0/j/c;->g:Lc1/i;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lc1/i$a;->b(Ljava/lang/String;)Lc1/i;

    move-result-object v1

    sput-object v1, Lb1/m0/j/c;->h:Lc1/i;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lc1/i$a;->b(Ljava/lang/String;)Lc1/i;

    move-result-object v0

    sput-object v0, Lb1/m0/j/c;->i:Lc1/i;

    return-void
.end method

.method public constructor <init>(Lc1/i;Lc1/i;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0/j/c;->b:Lc1/i;

    iput-object p2, p0, Lb1/m0/j/c;->c:Lc1/i;

    .line 1
    invoke-virtual {p1}, Lc1/i;->j()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lc1/i;->j()I

    move-result p2

    add-int/2addr p1, p2

    .line 2
    iput p1, p0, Lb1/m0/j/c;->a:I

    return-void
.end method

.method public constructor <init>(Lc1/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc1/i;->i:Lc1/i$a;

    invoke-virtual {v0, p2}, Lc1/i$a;->b(Ljava/lang/String;)Lc1/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb1/m0/j/c;-><init>(Lc1/i;Lc1/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc1/i;->i:Lc1/i$a;

    invoke-virtual {v0, p1}, Lc1/i$a;->b(Ljava/lang/String;)Lc1/i;

    move-result-object p1

    invoke-virtual {v0, p2}, Lc1/i$a;->b(Ljava/lang/String;)Lc1/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb1/m0/j/c;-><init>(Lc1/i;Lc1/i;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb1/m0/j/c;

    if-eqz v0, :cond_0

    check-cast p1, Lb1/m0/j/c;

    iget-object v0, p0, Lb1/m0/j/c;->b:Lc1/i;

    iget-object v1, p1, Lb1/m0/j/c;->b:Lc1/i;

    invoke-static {v0, v1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/m0/j/c;->c:Lc1/i;

    iget-object p1, p1, Lb1/m0/j/c;->c:Lc1/i;

    invoke-static {v0, p1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lb1/m0/j/c;->b:Lc1/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/i;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb1/m0/j/c;->c:Lc1/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc1/i;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb1/m0/j/c;->b:Lc1/i;

    invoke-virtual {v1}, Lc1/i;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/m0/j/c;->c:Lc1/i;

    invoke-virtual {v1}, Lc1/i;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
