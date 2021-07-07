.class public Lv0/c/b/b/g/a/w00;
.super Lv0/c/b/b/g/a/a22;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv0/c/b/b/g/a/w00;

    invoke-static {v0}, Lv0/c/b/b/g/a/f22;->b(Ljava/lang/Class;)Lv0/c/b/b/g/a/f22;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/bo;Lv0/c/b/b/g/a/xx;)V
    .locals 2

    invoke-direct {p0}, Lv0/c/b/b/g/a/a22;-><init>()V

    .line 1
    iget-object v0, p1, Lv0/c/b/b/g/a/bo;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, p1, v0, v1, p2}, Lv0/c/b/b/g/a/a22;->g(Lv0/c/b/b/g/a/bo;JLv0/c/b/b/g/a/xx;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/a22;->f:Lv0/c/b/b/g/a/bo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/a22;->f:Lv0/c/b/b/g/a/bo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "model("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
