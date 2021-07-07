.class public final Lv0/c/b/b/g/a/mi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/oi1;


# static fields
.field public static final a:Lv0/c/b/b/g/a/hf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/a/hf0;->W()Lv0/c/b/b/g/a/hf0;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/mi1;->a:Lv0/c/b/b/g/a/hf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/hf0;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/mi1;->a:Lv0/c/b/b/g/a/hf0;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lv0/c/b/b/g/a/hf0;
    .locals 8

    invoke-static {}, Lv0/c/b/b/g/a/hf0;->V()Lv0/c/b/b/g/a/hf0$b;

    move-result-object v0

    new-instance v7, Lv0/c/b/b/a/v/a;

    const-wide/16 v3, 0x7530

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/a/v/a;-><init>(Landroid/content/Context;JZZ)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v7, p1}, Lv0/c/b/b/a/v/a;->h(Z)V

    .line 3
    invoke-virtual {v7}, Lv0/c/b/b/a/v/a;->c()Lv0/c/b/b/a/v/a$a;

    move-result-object p1

    .line 4
    iget-object v1, p1, Lv0/c/b/b/a/v/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/hf0$b;->u(Ljava/lang/String;)Lv0/c/b/b/g/a/hf0$b;

    .line 6
    iget-boolean p1, p1, Lv0/c/b/b/a/v/a$a;->b:Z

    .line 7
    iget-boolean v1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v1, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/hf0;

    invoke-static {v1, p1}, Lv0/c/b/b/g/a/hf0;->G(Lv0/c/b/b/g/a/hf0;Z)V

    .line 8
    sget-object p1, Lv0/c/b/b/g/a/hf0$c;->k:Lv0/c/b/b/g/a/hf0$c;

    .line 9
    iget-boolean v1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v1, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/hf0;

    invoke-static {v1, p1}, Lv0/c/b/b/g/a/hf0;->B(Lv0/c/b/b/g/a/hf0;Lv0/c/b/b/g/a/hf0$c;)V

    .line 10
    :cond_3
    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/hf0;

    return-object p1
.end method
