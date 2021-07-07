.class public final Ld1/i0/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld1/h<",
        "TT;",
        "Lb1/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lb1/z;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lv0/c/d/j;

.field public final b:Lv0/c/d/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb1/z;->f:Lb1/z$a;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lb1/z$a;->a(Ljava/lang/String;)Lb1/z;

    move-result-object v0

    .line 2
    sput-object v0, Ld1/i0/a/b;->c:Lb1/z;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld1/i0/a/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lv0/c/d/j;Lv0/c/d/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/j;",
            "Lv0/c/d/z<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i0/a/b;->a:Lv0/c/d/j;

    iput-object p2, p0, Ld1/i0/a/b;->b:Lv0/c/d/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lc1/e;

    invoke-direct {v0}, Lc1/e;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 2
    new-instance v2, Lc1/f;

    invoke-direct {v2, v0}, Lc1/f;-><init>(Lc1/e;)V

    .line 3
    sget-object v3, Ld1/i0/a/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Ld1/i0/a/b;->a:Lv0/c/d/j;

    .line 4
    iget-boolean v3, v2, Lv0/c/d/j;->g:Z

    if-eqz v3, :cond_0

    const-string v3, ")]}\'\n"

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lv0/c/d/e0/c;

    invoke-direct {v3, v1}, Lv0/c/d/e0/c;-><init>(Ljava/io/Writer;)V

    iget-boolean v1, v2, Lv0/c/d/j;->h:Z

    if-eqz v1, :cond_1

    const-string v1, "  "

    .line 5
    iput-object v1, v3, Lv0/c/d/e0/c;->h:Ljava/lang/String;

    const-string v1, ": "

    iput-object v1, v3, Lv0/c/d/e0/c;->i:Ljava/lang/String;

    .line 6
    :cond_1
    iget-boolean v1, v2, Lv0/c/d/j;->f:Z

    .line 7
    iput-boolean v1, v3, Lv0/c/d/e0/c;->l:Z

    .line 8
    iget-object v1, p0, Ld1/i0/a/b;->b:Lv0/c/d/z;

    invoke-virtual {v1, v3, p1}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv0/c/d/e0/c;->close()V

    sget-object p1, Ld1/i0/a/b;->c:Lb1/z;

    invoke-virtual {v0}, Lc1/e;->Y()Lc1/i;

    move-result-object v0

    const-string v1, "content"

    .line 9
    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$toRequestBody"

    .line 10
    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb1/e0;

    invoke-direct {v1, v0, p1}, Lb1/e0;-><init>(Lc1/i;Lb1/z;)V

    return-object v1
.end method
