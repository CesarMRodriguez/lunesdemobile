.class public final Lv0/c/b/b/i/b/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/i/b/b4;

.field public final f:I

.field public final g:Ljava/lang/Throwable;

.field public final h:[B

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/i/b/b4;ILjava/lang/Throwable;[BLjava/util/Map;Lv0/c/b/b/i/b/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lv0/c/b/b/i/b/a4;->e:Lv0/c/b/b/i/b/b4;

    iput p3, p0, Lv0/c/b/b/i/b/a4;->f:I

    iput-object p4, p0, Lv0/c/b/b/i/b/a4;->g:Ljava/lang/Throwable;

    iput-object p5, p0, Lv0/c/b/b/i/b/a4;->h:[B

    iput-object p1, p0, Lv0/c/b/b/i/b/a4;->i:Ljava/lang/String;

    iput-object p6, p0, Lv0/c/b/b/i/b/a4;->j:Ljava/util/Map;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/i/b/a4;->e:Lv0/c/b/b/i/b/b4;

    iget-object v1, p0, Lv0/c/b/b/i/b/a4;->i:Ljava/lang/String;

    iget v2, p0, Lv0/c/b/b/i/b/a4;->f:I

    iget-object v3, p0, Lv0/c/b/b/i/b/a4;->g:Ljava/lang/Throwable;

    iget-object v4, p0, Lv0/c/b/b/i/b/a4;->h:[B

    iget-object v5, p0, Lv0/c/b/b/i/b/a4;->j:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lv0/c/b/b/i/b/b4;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
