.class public Ld1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/s;->D(Ld1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld1/f;

.field public final synthetic b:Ld1/s;


# direct methods
.method public constructor <init>(Ld1/s;Ld1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld1/s$a;->b:Ld1/s;

    iput-object p2, p0, Ld1/s$a;->a:Ld1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ld1/s$a;->a:Ld1/f;

    iget-object v0, p0, Ld1/s$a;->b:Ld1/s;

    invoke-interface {p1, v0, p2}, Ld1/f;->b(Ld1/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld1/g0;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lb1/e;Lb1/h0;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Ld1/s$a;->b:Ld1/s;

    invoke-virtual {p1, p2}, Ld1/s;->e(Lb1/h0;)Ld1/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Ld1/s$a;->a:Ld1/f;

    iget-object v0, p0, Ld1/s$a;->b:Ld1/s;

    invoke-interface {p2, v0, p1}, Ld1/f;->a(Ld1/d;Ld1/a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld1/g0;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ld1/g0;->o(Ljava/lang/Throwable;)V

    .line 1
    :try_start_2
    iget-object p2, p0, Ld1/s$a;->a:Ld1/f;

    iget-object v0, p0, Ld1/s$a;->b:Ld1/s;

    invoke-interface {p2, v0, p1}, Ld1/f;->b(Ld1/d;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Ld1/g0;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
