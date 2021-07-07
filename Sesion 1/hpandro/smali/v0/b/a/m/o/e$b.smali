.class public final Lv0/b/a/m/o/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/m/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lv0/b/a/m/o/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/o/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/b/a/m/o/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/b/a/m/o/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/o/e$b;->e:Ljava/lang/String;

    iput-object p2, p0, Lv0/b/a/m/o/e$b;->f:Lv0/b/a/m/o/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/o/e$b;->f:Lv0/b/a/m/o/e$a;

    check-cast v0, Lv0/b/a/m/o/e$c$a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/b/a/m/o/e$b;->f:Lv0/b/a/m/o/e$a;

    iget-object v1, p0, Lv0/b/a/m/o/e$b;->g:Ljava/lang/Object;

    check-cast v0, Lv0/b/a/m/o/e$c$a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/io/InputStream;

    .line 2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Lv0/b/a/m/a;
    .locals 1

    sget-object v0, Lv0/b/a/m/a;->e:Lv0/b/a/m/a;

    return-object v0
.end method

.method public f(Lv0/b/a/f;Lv0/b/a/m/m/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/f;",
            "Lv0/b/a/m/m/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lv0/b/a/m/o/e$b;->f:Lv0/b/a/m/o/e$a;

    iget-object v0, p0, Lv0/b/a/m/o/e$b;->e:Ljava/lang/String;

    check-cast p1, Lv0/b/a/m/o/e$c$a;

    invoke-virtual {p1, v0}, Lv0/b/a/m/o/e$c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv0/b/a/m/o/e$b;->g:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lv0/b/a/m/m/d$a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lv0/b/a/m/m/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
