.class public final synthetic Lv0/c/b/b/g/a/fp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/xo0;

.field public final f:Lv0/c/b/b/g/a/ln1;

.field public final g:Lv0/c/b/b/g/a/ln1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xo0;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/fp0;->e:Lv0/c/b/b/g/a/xo0;

    iput-object p2, p0, Lv0/c/b/b/g/a/fp0;->f:Lv0/c/b/b/g/a/ln1;

    iput-object p3, p0, Lv0/c/b/b/g/a/fp0;->g:Lv0/c/b/b/g/a/ln1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/fp0;->e:Lv0/c/b/b/g/a/xo0;

    iget-object v1, p0, Lv0/c/b/b/g/a/fp0;->f:Lv0/c/b/b/g/a/ln1;

    iget-object v2, p0, Lv0/c/b/b/g/a/fp0;->g:Lv0/c/b/b/g/a/ln1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/zf;

    .line 2
    iget-object v3, v3, Lv0/c/b/b/g/a/zf;->i:Ljava/lang/String;

    .line 3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lv0/c/b/b/g/a/xo0;->j:Ljava/util/HashMap;

    new-instance v4, Lv0/c/b/b/g/a/mp0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/zf;

    invoke-direct {v4, v1, v2}, Lv0/c/b/b/g/a/mp0;-><init>(Lv0/c/b/b/g/a/zf;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lv0/c/b/b/g/a/fk1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
