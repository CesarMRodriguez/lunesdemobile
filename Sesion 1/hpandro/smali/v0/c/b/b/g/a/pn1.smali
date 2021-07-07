.class public Lv0/c/b/b/g/a/pn1;
.super Lv0/c/b/b/g/a/uk1;
.source "SourceFile"


# static fields
.field public static C:Lv0/c/b/b/g/a/wg1; = null

.field public static D:Ljava/util/concurrent/ExecutorService; = null

.field public static E:Lv0/c/b/b/g/a/vh1; = null

.field public static final F:Ljava/lang/Object;

.field public static final G:Ljava/lang/String; = "pn1"

.field public static H:Z = false

.field public static I:J


# instance fields
.field public A:Lv0/c/b/b/g/a/q32;

.field public B:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/pn1;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/uk1;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/pn1;->y:Z

    const/4 p1, 0x1

    iput p1, p0, Lv0/c/b/b/g/a/pn1;->B:I

    iput-object p2, p0, Lv0/c/b/b/g/a/pn1;->z:Ljava/lang/String;

    iput-boolean p3, p0, Lv0/c/b/b/g/a/pn1;->y:Z

    iput p4, p0, Lv0/c/b/b/g/a/pn1;->B:I

    return-void
.end method

.method public static k(Lv0/c/b/b/g/a/k32;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lv0/c/b/b/g/a/p32;
    .locals 4

    const-string v0, "4/jKG3OOulNSPO3h/QOBI9grdVNVDSagI1Hx7GhBDYKSdd44mJVHq75Xskro2iVZ"

    const-string v1, "kIN4ZJNX+XXUI4t4wnOjDdUp79K5Xfql0pyqhYW0UXQ="

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/g/a/k32;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lv0/c/b/b/g/a/p32;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/p32;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Lv0/c/b/b/g/a/d32;

    invoke-direct {p1, p0}, Lv0/c/b/b/g/a/d32;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lv0/c/b/b/g/a/d32;

    invoke-direct {p0}, Lv0/c/b/b/g/a/d32;-><init>()V

    throw p0
.end method

.method public static n(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/uk1;->x:Lv0/c/b/b/g/a/k32;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/uk1;->x:Lv0/c/b/b/g/a/k32;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/k32;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/a/k0;->o1:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lv0/c/b/b/g/a/pn1;->G:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    sget v3, Lv0/c/b/b/g/a/o32;->a:I

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 6
    sget-object v5, Lv0/c/b/b/g/a/ew1;->a:Lv0/c/b/b/g/a/cw1;

    invoke-virtual {v5, p0, v4}, Lv0/c/b/b/g/a/cw1;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "class methods got exception: %s"

    .line 8
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static o(Landroid/content/Context;Z)Lv0/c/b/b/g/a/k32;
    .locals 9

    sget-object v0, Lv0/c/b/b/g/a/uk1;->x:Lv0/c/b/b/g/a/k32;

    if-nez v0, :cond_4

    sget-object v0, Lv0/c/b/b/g/a/pn1;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/a/uk1;->x:Lv0/c/b/b/g/a/k32;

    if-nez v1, :cond_3

    const-string v1, "ll+nowuQKLxZSE4zpeTvUl3Gha6AS9UBIOMBB5g+5uQ="

    const-string v2, "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"

    invoke-static {p0, v1, v2, p1}, Lv0/c/b/b/g/a/k32;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lv0/c/b/b/g/a/k32;

    move-result-object p0

    .line 1
    iget-boolean p1, p0, Lv0/c/b/b/g/a/k32;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lv0/c/b/b/g/a/k0;->u1:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    const-string v1, "/TbyeKn5BCGoFXpEYkmkevBjYiDI2cU9nEifSIchqqD5aWfWy6v5sZTpifn+5AIL"

    const-string v2, "PJXTpPH5Q3JP8R736KmmofmTne3UwIW4eaifsKPbWk4="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    :cond_0
    const-string v1, "STRTQE1n2Nae56fJRHDsAlh+RkDZLMqz8liSxR9TDmqE0af2eosWM09BrF9F7xVl"

    const-string v2, "is62fUaYcSmzgiuoZcKcHzaXthoDXTG3NdfDayg76F0="

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    invoke-virtual {p0, v1, v2, v4}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "QIJPJ/nE6Ti3USHdmihX9pHzk77Bv0ts8Gyyxxe6Pvur9edAubTosqD4NcEuaF2M"

    const-string v2, "PSngDUwbxv65jESISlOHKO1bbo4x2Sw0BpS5ru9jcsU="

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    invoke-virtual {p0, v1, v2, v4}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "nmRPrXvuED4NjJ7p5khyMa3L23SeMCDOJCl7mP0tDPFYCZ7FrR8uzqgzg3C6gJRr"

    const-string v2, "BLiUXvrBFV06UPO/Uu88tFQcN0mwN2KTBq2oJDgWA3w="

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    invoke-virtual {p0, v1, v2, v4}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "1kM4labg61uxQq/ZliEyWeqiHYnE39xt/ep/InDLrFtCPfp50YmWmda9T2Q0zRzo"

    const-string v2, "jNtmdGFipTxb+if2EmvF9/j1W8SftlqhBkmz/QXRMc8="

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    invoke-virtual {p0, v1, v2, v4}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "rHKgIi3S816JqTbctm5+ppbCnYA8Mnw8DTFyVKxV8uKBimn7Ro88FU2r2rzeXUH2"

    const-string v2, "d3Dpd04HpLmOjKGWo3WNDca0uIyveqNwmpynaYW+fEw="

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    invoke-virtual {p0, v1, v2, v4}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "j3EFBolOiHR1vPpU9K/L6Iw6mL2C4sYjvF/ZHOznb+kbO8zylKhMnMz2ES2kUAF4"

    const-string v2, "GDHJJs1hLvcJbxAGg+A3uYefjZ+vbS20/9NgtZFacds="

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, p1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {p0, v1, v2, v5}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "Pzb3EQzXTR173k/Bxniq4pkyjDy5KFPfSAziYLw5DVxawc5akYVhekPywPvixjd3"

    const-string v2, "udzYQv2TkS7+ukw1ODf3tzd5bioILlPFB/M5+Os2CkU="

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, p1

    invoke-virtual {p0, v1, v2, v5}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "SnOF6hfOOyqRjheOz37gfPBcikgoFyQupOMhQf+gI+V8pAR/vc0Bo3GGspPMqvxg"

    const-string v2, "GaeKbakS/uQ/Kw8mscu/vCnGoAGgJ8hTp7dBq0ykoWY="

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, p1

    invoke-virtual {p0, v1, v2, v5}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "4/jKG3OOulNSPO3h/QOBI9grdVNVDSagI1Hx7GhBDYKSdd44mJVHq75Xskro2iVZ"

    const-string v2, "kIN4ZJNX+XXUI4t4wnOjDdUp79K5Xfql0pyqhYW0UXQ="

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Landroid/view/MotionEvent;

    aput-object v7, v5, p1

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v5, v3

    invoke-virtual {p0, v1, v2, v5}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "4lAQaQqhH0jJeL921AyfWYnx0nRDRGw/UhExoVvOyAIzA6FSKMTn+pLCnjZPPnZH"

    const-string v2, "UbQur1HfW//bZBe2OwYlLfOMsD4LJDs9rP5YmbdwsSY="

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Landroid/view/MotionEvent;

    aput-object v7, v5, p1

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v5, v3

    invoke-virtual {p0, v1, v2, v5}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "C91vmroXCRvXadHhNn1fnUUiMLNxSpdxkuTy3y75vjwmBhTE1CZWrn2FwsomdoD9"

    const-string v2, "og/hbeWrV//prjaaA0XDsdZ9G14LUyTOfV9P2mPT3So="

    new-array v5, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v5}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "tRBcTm/Bq+TFByDRh//gXeFbEbgCRXBuKj9OcMcnfaoxrKjfspAZMe6GEnoKp520"

    const-string v2, "XQq7RxbNU0bRUgvOxgVm2gLfJVG3os4WGwi6KoQxmns="

    new-array v5, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v5}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "nbP5fDSCdR7wEZWUUvs/EY3UVS0lOW/IiXfPbY4s4SGuQE3bGWJDQjvI5nPqAZEe"

    const-string v2, "hv9/8RfhFT56D1pN7knLU59DtwBx8XLY+rfYt8huV7Y="

    new-array v5, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v5}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "ME5KocVy2SapB9q1ORxiZZHvrO7+Gp7sTPqB7HB4PyxlYcftUNqyRYOZdBImw/Xw"

    const-string v2, "jwJ7VYp5Rw7Vy1FHw3D+q7stkTs2swvx61cvm72p99Y="

    new-array v5, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v5}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "38+7Ci1811Ckz2oZVFx6KlDTfbTOOXv4V6VZ4sGWFwdwRadympBztFwtqTY6IAqe"

    const-string v2, "U2Tb4+i5Qov1YobX2EyBd8CpXvcQSoxTHefIUZmxO7Y="

    new-array v5, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v5}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "jrKnA9m3WijdzGPNGYmR0hcX8iIFG/G0DvoEVKezorg+AQGzgtIGAVOd7Ziq8htD"

    const-string v2, "9oqpNsO66jSKfhDIuHdM09PLunDxdaPpL7Unu1WWzi8="

    new-array v5, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v5}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "vJwPy+EAiWPpN4eKRYYJxjTqYcN5auhHiIT5Mi8T5AKd9+bh3XRhMkkIUjkAKQ9P"

    const-string v2, "yEDrMO4UToeN+QqMd82wr0vDshBcJwaqEvLd6yiDO9c="

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, p1

    aput-object v6, v5, v3

    invoke-virtual {p0, v1, v2, v5}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "ZrgqrlpoV6coFYR+EX96hjF0nNAxPts7sE36IIO8Oy3rZakvCLpyZGiwfJeJ2AC2"

    const-string v2, "ROSCeCbOL6rnP0Dz3oUxLxoVNlrS2W2HeruKuGiIrWg="

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/StackTraceElement;

    aput-object v7, v5, p1

    invoke-virtual {p0, v1, v2, v5}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "BifMZtDDn1k6aXdJ6FXhEKp8nqw0qTvNsmLURv1tlGKlAl7xb6f4vH+hciqo7SWF"

    const-string v2, "ywlTkLC11yr7mkfYO45Yj/yimKb8nEX1bqgaHDuFxK0="

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, p1

    const-class v8, Landroid/util/DisplayMetrics;

    aput-object v8, v7, v3

    aput-object v6, v7, v4

    invoke-virtual {p0, v1, v2, v7}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "fsZFw843Dvy3M+ALffkgZgeS4xxr1ptHWZBaFyjwF7Xdp6kQlHEPsBezykWp7iKJ"

    const-string v2, "YqrFXTpE0zhqgXdnuX46L91fkbR49h6qiED5VVltTkk="

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, p1

    aput-object v6, v7, v3

    invoke-virtual {p0, v1, v2, v7}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "WI87GCANEdGubbyq1s01CBcmX+lAhmMzi0YxEtEzesVgqD8QjTfQYxNLX2VeS7+D"

    const-string v2, "Axpv7G/YgsmP2XLyasiVWCsi+Z3isYbfhhh0kTw/Q3s="

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v5, p1

    const-class v7, Landroid/app/Activity;

    aput-object v7, v5, v3

    aput-object v6, v5, v4

    invoke-virtual {p0, v1, v2, v5}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "GnrtmFS5BfqcRzWCaoKdIJwd5TxnqJANkvWViogJ1oq97v+cqUOeljHoVb1rUVHD"

    const-string v2, "99fOdT4VL+CCqqohIB+ZSPeSaMTz3POwNYXWqb2jYJA="

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, p1

    invoke-virtual {p0, v1, v2, v4}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, Lv0/c/b/b/g/a/k0;->z1:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_4
    const-string v1, "D9q6Pp7WuKljvrFjEFtuffrDzVuPRIOAEk5gpBh2xnatOnF8JgkDi/z48Ad3PucR"

    const-string v2, "3ok2WqgpqxXA6wdGctKZBGwIkUdo7fVz8PU1WpEtW1E="

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    invoke-virtual {p0, v1, v2, v4}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    :cond_1
    const-string v1, "8tnV51Kfy7dSsou/LOzGp9CvTnR1xiNPZwzeYndAYTlhe6k3/Y5KoBCdPqe624V4"

    const-string v2, "BGsAzh2OTvJ/2aDbTwq/0y0K9Pi3H2Q3PbYUMhk57cc="

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    invoke-virtual {p0, v1, v2, v4}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v1, Lv0/c/b/b/g/a/k0;->A1:Lv0/c/b/b/g/a/x;

    .line 7
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 8
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_6
    const-string v1, "fXaCZd6F6m6C8Po/9bllM8noN5nMis1HhplAQbhssZi++G/g5jXfXI48hmb4lQO+"

    const-string v2, "TkfPlkImPIeiPyhc6xqM/Fkr6nnZ6oUueRFA82qxdFQ="

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    invoke-virtual {p0, v1, v2, v3}, Lv0/c/b/b/g/a/k32;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    :cond_2
    sput-object p0, Lv0/c/b/b/g/a/uk1;->x:Lv0/c/b/b/g/a/k32;

    :cond_3
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_4
    :goto_3
    sget-object p0, Lv0/c/b/b/g/a/uk1;->x:Lv0/c/b/b/g/a/k32;

    return-object p0
.end method

.method public static q(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    :try_start_0
    sget-object p0, Lv0/c/b/b/g/a/k0;->g1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, p0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lv0/c/b/b/g/a/k0;->r1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/pn1;->A:Lv0/c/b/b/g/a/q32;

    if-nez v0, :cond_1

    sget-object v0, Lv0/c/b/b/g/a/uk1;->x:Lv0/c/b/b/g/a/k32;

    new-instance v1, Lv0/c/b/b/g/a/q32;

    iget-object v2, v0, Lv0/c/b/b/g/a/k32;->a:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/k32;->q:Lv0/c/b/b/g/a/i32;

    .line 4
    invoke-direct {v1, v2, v0}, Lv0/c/b/b/g/a/q32;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/i32;)V

    iput-object v1, p0, Lv0/c/b/b/g/a/pn1;->A:Lv0/c/b/b/g/a/q32;

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/pn1;->A:Lv0/c/b/b/g/a/q32;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/q32;->e(Landroid/view/View;)V

    return-void
.end method

.method public final b(III)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lv0/c/b/b/g/a/pn1;->B:I

    invoke-static {v4}, Lv0/c/b/b/g/a/pn1;->q(I)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lv0/c/b/b/g/a/pn1;->D:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lv0/c/b/b/g/a/mt1;

    invoke-direct {v5, v3, v1, v2}, Lv0/c/b/b/g/a/mt1;-><init>(III)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1
    :cond_0
    iget-object v4, v0, Lv0/c/b/b/g/a/uk1;->e:Landroid/view/MotionEvent;

    if-eqz v4, :cond_2

    sget-object v4, Lv0/c/b/b/g/a/k0;->l1:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/uk1;->i()V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lv0/c/b/b/g/a/uk1;->e:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_0
    iget-object v4, v0, Lv0/c/b/b/g/a/uk1;->w:Landroid/util/DisplayMetrics;

    if-eqz v4, :cond_3

    const-wide/16 v5, 0x0

    int-to-long v7, v3

    const/4 v9, 0x1

    int-to-float v1, v1

    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v1, v3

    int-to-float v1, v2

    mul-float v11, v1, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lv0/c/b/b/g/a/uk1;->e:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv0/c/b/b/g/a/uk1;->v:Z

    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    iget v0, p0, Lv0/c/b/b/g/a/pn1;->B:I

    invoke-static {v0}, Lv0/c/b/b/g/a/pn1;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv0/c/b/b/g/a/pn1;->D:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv0/c/b/b/g/a/np1;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/np1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1
    :cond_0
    sget v0, Lv0/c/b/b/g/a/o32;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/g/a/uk1;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lv0/c/b/b/g/a/pn1;->B:I

    invoke-static {v0}, Lv0/c/b/b/g/a/pn1;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv0/c/b/b/g/a/pn1;->D:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv0/c/b/b/g/a/no1;

    invoke-direct {v1, p1, p2, p3}, Lv0/c/b/b/g/a/no1;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    .line 1
    invoke-virtual/range {v2 .. v7}, Lv0/c/b/b/g/a/uk1;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 14

    iget v0, p0, Lv0/c/b/b/g/a/pn1;->B:I

    invoke-static {v0}, Lv0/c/b/b/g/a/pn1;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv0/c/b/b/g/a/pn1;->D:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv0/c/b/b/g/a/oq1;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/oq1;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1
    :cond_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/uk1;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uk1;->i()V

    iput-boolean v1, p0, Lv0/c/b/b/g/a/uk1;->u:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v6, v0

    iget-wide v8, p0, Lv0/c/b/b/g/a/uk1;->o:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v4, v8

    iget-wide v10, p0, Lv0/c/b/b/g/a/uk1;->p:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v10, v6, v10

    iget-wide v12, p0, Lv0/c/b/b/g/a/uk1;->n:D

    mul-double v8, v8, v8

    mul-double v10, v10, v10

    add-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v8, v12

    iput-wide v8, p0, Lv0/c/b/b/g/a/uk1;->n:D

    iput-wide v4, p0, Lv0/c/b/b/g/a/uk1;->o:D

    iput-wide v6, p0, Lv0/c/b/b/g/a/uk1;->p:D

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lv0/c/b/b/g/a/uk1;->n:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lv0/c/b/b/g/a/uk1;->o:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lv0/c/b/b/g/a/uk1;->p:D

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-wide v0, p0, Lv0/c/b/b/g/a/uk1;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->j:J

    goto/16 :goto_2

    :cond_5
    iget-wide v4, p0, Lv0/c/b/b/g/a/uk1;->h:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lv0/c/b/b/g/a/uk1;->h:J

    :try_start_0
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/pn1;->p(Landroid/view/MotionEvent;)Lv0/c/b/b/g/a/p32;

    move-result-object p1

    iget-object v0, p1, Lv0/c/b/b/g/a/p32;->e:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v2, p1, Lv0/c/b/b/g/a/p32;->h:Ljava/lang/Long;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    iget-wide v4, p0, Lv0/c/b/b/g/a/uk1;->l:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lv0/c/b/b/g/a/p32;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    iput-wide v6, p0, Lv0/c/b/b/g/a/uk1;->l:J

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/uk1;->w:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lv0/c/b/b/g/a/p32;->f:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lv0/c/b/b/g/a/p32;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_c

    iget-wide v0, p0, Lv0/c/b/b/g/a/uk1;->m:J

    iget-object v2, p1, Lv0/c/b/b/g/a/p32;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lv0/c/b/b/g/a/p32;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lv0/c/b/b/g/a/uk1;->m:J
    :try_end_0
    .catch Lv0/c/b/b/g/a/d32; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/uk1;->e:Landroid/view/MotionEvent;

    iget-object v0, p0, Lv0/c/b/b/g/a/uk1;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv0/c/b/b/g/a/uk1;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_a

    iget-object p1, p0, Lv0/c/b/b/g/a/uk1;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    iget-wide v0, p0, Lv0/c/b/b/g/a/uk1;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->i:J

    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/pn1;->j([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->k:J
    :try_end_1
    .catch Lv0/c/b/b/g/a/d32; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/uk1;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/uk1;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/uk1;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/uk1;->t:F

    iget-wide v0, p0, Lv0/c/b/b/g/a/uk1;->g:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lv0/c/b/b/g/a/uk1;->g:J

    :catch_0
    :cond_c
    :goto_2
    iput-boolean v3, p0, Lv0/c/b/b/g/a/uk1;->v:Z

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lv0/c/b/b/g/a/pn1;->B:I

    invoke-static {v0}, Lv0/c/b/b/g/a/pn1;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv0/c/b/b/g/a/pn1;->D:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv0/c/b/b/g/a/nr1;

    invoke-direct {v1, p1, p2, p3, p4}, Lv0/c/b/b/g/a/nr1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-virtual/range {v2 .. v7}, Lv0/c/b/b/g/a/uk1;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j([Ljava/lang/StackTraceElement;)J
    .locals 5

    sget-object v0, Lv0/c/b/b/g/a/uk1;->x:Lv0/c/b/b/g/a/k32;

    const-string v1, "ZrgqrlpoV6coFYR+EX96hjF0nNAxPts7sE36IIO8Oy3rZakvCLpyZGiwfJeJ2AC2"

    const-string v2, "ROSCeCbOL6rnP0Dz3oUxLxoVNlrS2W2HeruKuGiIrWg="

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/k32;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lv0/c/b/b/g/a/f32;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/f32;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lv0/c/b/b/g/a/f32;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lv0/c/b/b/g/a/d32;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/d32;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lv0/c/b/b/g/a/d32;

    invoke-direct {p1}, Lv0/c/b/b/g/a/d32;-><init>()V

    throw p1
.end method

.method public l(Lv0/c/b/b/g/a/k32;Landroid/content/Context;Lv0/c/b/b/g/a/hf0$b;Lv0/c/b/b/g/a/cb0;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/k32;",
            "Landroid/content/Context;",
            "Lv0/c/b/b/g/a/hf0$b;",
            "Lv0/c/b/b/g/a/cb0;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lv0/c/b/b/g/a/k32;->h()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget-boolean v0, p1, Lv0/c/b/b/g/a/k32;->p:Z

    if-nez v0, :cond_0

    const/16 p1, 0x4000

    int-to-long p1, p1

    .line 2
    invoke-virtual {p3, p1, p2}, Lv0/c/b/b/g/a/hf0$b;->v(J)Lv0/c/b/b/g/a/hf0$b;

    return-object v9

    :cond_0
    new-instance v10, Lv0/c/b/b/g/a/w32;

    const-string v2, "vJwPy+EAiWPpN4eKRYYJxjTqYcN5auhHiIT5Mi8T5AKd9+bh3XRhMkkIUjkAKQ9P"

    const-string v3, "yEDrMO4UToeN+QqMd82wr0vDshBcJwaqEvLd6yiDO9c="

    move-object v0, v10

    move-object v1, p1

    move-object v4, p3

    move v5, v8

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lv0/c/b/b/g/a/w32;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;ILandroid/content/Context;Lv0/c/b/b/g/a/cb0;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lv0/c/b/b/g/a/a42;

    sget-wide v5, Lv0/c/b/b/g/a/pn1;->I:J

    const-string v2, "C91vmroXCRvXadHhNn1fnUUiMLNxSpdxkuTy3y75vjwmBhTE1CZWrn2FwsomdoD9"

    const-string v3, "og/hbeWrV//prjaaA0XDsdZ9G14LUyTOfV9P2mPT3So="

    move-object v0, p4

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lv0/c/b/b/g/a/a42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;JI)V

    invoke-virtual {v9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lv0/c/b/b/g/a/k42;

    const-string v2, "nbP5fDSCdR7wEZWUUvs/EY3UVS0lOW/IiXfPbY4s4SGuQE3bGWJDQjvI5nPqAZEe"

    const-string v3, "hv9/8RfhFT56D1pN7knLU59DtwBx8XLY+rfYt8huV7Y="

    move-object v0, p4

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/k42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lv0/c/b/b/g/a/l42;

    const-string v2, "nmRPrXvuED4NjJ7p5khyMa3L23SeMCDOJCl7mP0tDPFYCZ7FrR8uzqgzg3C6gJRr"

    const-string v3, "BLiUXvrBFV06UPO/Uu88tFQcN0mwN2KTBq2oJDgWA3w="

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/l42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lv0/c/b/b/g/a/s42;

    const-string v2, "tRBcTm/Bq+TFByDRh//gXeFbEbgCRXBuKj9OcMcnfaoxrKjfspAZMe6GEnoKp520"

    const-string v3, "XQq7RxbNU0bRUgvOxgVm2gLfJVG3os4WGwi6KoQxmns="

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/s42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lv0/c/b/b/g/a/x32;

    const-string v2, "QIJPJ/nE6Ti3USHdmihX9pHzk77Bv0ts8Gyyxxe6Pvur9edAubTosqD4NcEuaF2M"

    const-string v3, "PSngDUwbxv65jESISlOHKO1bbo4x2Sw0BpS5ru9jcsU="

    move-object v0, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/x32;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;ILandroid/content/Context;)V

    invoke-virtual {v9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lv0/c/b/b/g/a/y32;

    const-string v2, "1kM4labg61uxQq/ZliEyWeqiHYnE39xt/ep/InDLrFtCPfp50YmWmda9T2Q0zRzo"

    const-string v3, "jNtmdGFipTxb+if2EmvF9/j1W8SftlqhBkmz/QXRMc8="

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/y32;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lv0/c/b/b/g/a/g42;

    const-string v2, "rHKgIi3S816JqTbctm5+ppbCnYA8Mnw8DTFyVKxV8uKBimn7Ro88FU2r2rzeXUH2"

    const-string v3, "d3Dpd04HpLmOjKGWo3WNDca0uIyveqNwmpynaYW+fEw="

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/g42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lv0/c/b/b/g/a/j42;

    const-string v2, "j3EFBolOiHR1vPpU9K/L6Iw6mL2C4sYjvF/ZHOznb+kbO8zylKhMnMz2ES2kUAF4"

    const-string v3, "GDHJJs1hLvcJbxAGg+A3uYefjZ+vbS20/9NgtZFacds="

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/j42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lv0/c/b/b/g/a/b42;

    const-string v2, "ME5KocVy2SapB9q1ORxiZZHvrO7+Gp7sTPqB7HB4PyxlYcftUNqyRYOZdBImw/Xw"

    const-string v3, "jwJ7VYp5Rw7Vy1FHw3D+q7stkTs2swvx61cvm72p99Y="

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/b42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lv0/c/b/b/g/a/f42;

    const-string v2, "38+7Ci1811Ckz2oZVFx6KlDTfbTOOXv4V6VZ4sGWFwdwRadympBztFwtqTY6IAqe"

    const-string v3, "U2Tb4+i5Qov1YobX2EyBd8CpXvcQSoxTHefIUZmxO7Y="

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/f42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lv0/c/b/b/g/a/r42;

    const-string v2, "Pzb3EQzXTR173k/Bxniq4pkyjDy5KFPfSAziYLw5DVxawc5akYVhekPywPvixjd3"

    const-string v3, "udzYQv2TkS7+ukw1ODf3tzd5bioILlPFB/M5+Os2CkU="

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/r42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lv0/c/b/b/g/a/u32;

    const-string v2, "SnOF6hfOOyqRjheOz37gfPBcikgoFyQupOMhQf+gI+V8pAR/vc0Bo3GGspPMqvxg"

    const-string v3, "GaeKbakS/uQ/Kw8mscu/vCnGoAGgJ8hTp7dBq0ykoWY="

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/u32;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lv0/c/b/b/g/a/q42;

    const-string v2, "jrKnA9m3WijdzGPNGYmR0hcX8iIFG/G0DvoEVKezorg+AQGzgtIGAVOd7Ziq8htD"

    const-string v3, "9oqpNsO66jSKfhDIuHdM09PLunDxdaPpL7Unu1WWzi8="

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/q42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lv0/c/b/b/g/a/o42;

    const-string v2, "fsZFw843Dvy3M+ALffkgZgeS4xxr1ptHWZBaFyjwF7Xdp6kQlHEPsBezykWp7iKJ"

    const-string v3, "YqrFXTpE0zhqgXdnuX46L91fkbR49h6qiED5VVltTkk="

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/o42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lv0/c/b/b/g/a/k0;->A1:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object p4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p4, p4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {p4, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lv0/c/b/b/g/a/i42;

    const-string v2, "fXaCZd6F6m6C8Po/9bllM8noN5nMis1HhplAQbhssZi++G/g5jXfXI48hmb4lQO+"

    const-string v3, "TkfPlkImPIeiPyhc6xqM/Fkr6nnZ6oUueRFA82qxdFQ="

    move-object v0, p2

    move-object v1, p1

    move-object v4, p3

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/i42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p2, Lv0/c/b/b/g/a/k0;->z1:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object p4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p4, p4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {p4, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lv0/c/b/b/g/a/m42;

    const-string v2, "D9q6Pp7WuKljvrFjEFtuffrDzVuPRIOAEk5gpBh2xnatOnF8JgkDi/z48Ad3PucR"

    const-string v3, "3ok2WqgpqxXA6wdGctKZBGwIkUdo7fVz8PU1WpEtW1E="

    move-object v0, p2

    move-object v1, p1

    move-object v4, p3

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/m42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p2, Lv0/c/b/b/g/a/e42;

    const-string v2, "8tnV51Kfy7dSsou/LOzGp9CvTnR1xiNPZwzeYndAYTlhe6k3/Y5KoBCdPqe624V4"

    const-string v3, "BGsAzh2OTvJ/2aDbTwq/0y0K9Pi3H2Q3PbYUMhk57cc="

    move-object v0, p2

    move-object v1, p1

    move-object v4, p3

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/e42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9
.end method

.method public final m(Lv0/c/b/b/g/a/k32;Lv0/c/b/b/g/a/hf0$b;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/mq0;->g:Lv0/c/b/b/g/a/mq0;

    sget-object v2, Lv0/c/b/b/g/a/mq0;->f:Lv0/c/b/b/g/a/mq0;

    iget-boolean v3, v9, Lv0/c/b/b/g/a/k32;->p:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/16 v1, 0x4000

    int-to-long v1, v1

    .line 2
    invoke-virtual {v10, v1, v2}, Lv0/c/b/b/g/a/hf0$b;->v(J)Lv0/c/b/b/g/a/hf0$b;

    new-array v1, v5, [Ljava/util/concurrent/Callable;

    new-instance v2, Lv0/c/b/b/g/a/c42;

    invoke-direct {v2, v9, v10}, Lv0/c/b/b/g/a/c42;-><init>(Lv0/c/b/b/g/a/k32;Lv0/c/b/b/g/a/hf0$b;)V

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_9

    :cond_0
    :try_start_0
    iget-object v3, v0, Lv0/c/b/b/g/a/uk1;->e:Landroid/view/MotionEvent;

    iget-object v6, v0, Lv0/c/b/b/g/a/uk1;->w:Landroid/util/DisplayMetrics;

    invoke-static {v9, v3, v6}, Lv0/c/b/b/g/a/pn1;->k(Lv0/c/b/b/g/a/k32;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lv0/c/b/b/g/a/p32;

    move-result-object v3

    iget-object v6, v3, Lv0/c/b/b/g/a/p32;->b:Ljava/lang/Long;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3
    iget-boolean v8, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v8, :cond_1

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v8, v10, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v8, Lv0/c/b/b/g/a/hf0;

    invoke-static {v8, v6, v7}, Lv0/c/b/b/g/a/hf0;->l0(Lv0/c/b/b/g/a/hf0;J)V

    .line 4
    :cond_2
    iget-object v6, v3, Lv0/c/b/b/g/a/p32;->c:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 5
    iget-boolean v8, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v8, :cond_3

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object v8, v10, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v8, Lv0/c/b/b/g/a/hf0;

    invoke-static {v8, v6, v7}, Lv0/c/b/b/g/a/hf0;->n0(Lv0/c/b/b/g/a/hf0;J)V

    .line 6
    :cond_4
    iget-object v6, v3, Lv0/c/b/b/g/a/p32;->d:Ljava/lang/Long;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 7
    iget-boolean v8, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v8, :cond_5

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_5
    iget-object v8, v10, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v8, Lv0/c/b/b/g/a/hf0;

    invoke-static {v8, v6, v7}, Lv0/c/b/b/g/a/hf0;->p0(Lv0/c/b/b/g/a/hf0;J)V

    .line 8
    :cond_6
    iget-boolean v6, v0, Lv0/c/b/b/g/a/uk1;->v:Z

    if-eqz v6, :cond_a

    iget-object v6, v3, Lv0/c/b/b/g/a/p32;->e:Ljava/lang/Long;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    iget-boolean v8, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v8, :cond_7

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_7
    iget-object v8, v10, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v8, Lv0/c/b/b/g/a/hf0;

    invoke-static {v8, v6, v7}, Lv0/c/b/b/g/a/hf0;->A0(Lv0/c/b/b/g/a/hf0;J)V

    .line 10
    :cond_8
    iget-object v3, v3, Lv0/c/b/b/g/a/p32;->f:Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 11
    iget-boolean v3, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_9

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_9
    iget-object v3, v10, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/hf0;

    invoke-static {v3, v6, v7}, Lv0/c/b/b/g/a/hf0;->B0(Lv0/c/b/b/g/a/hf0;J)V
    :try_end_0
    .catch Lv0/c/b/b/g/a/d32; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    :cond_a
    :goto_0
    invoke-static {}, Lv0/c/b/b/g/a/hf0$d;->A()Lv0/c/b/b/g/a/hf0$d$a;

    move-result-object v3

    iget-wide v6, v0, Lv0/c/b/b/g/a/uk1;->g:J

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    cmp-long v13, v6, v11

    if-lez v13, :cond_14

    iget-object v6, v0, Lv0/c/b/b/g/a/uk1;->w:Landroid/util/DisplayMetrics;

    .line 13
    sget v7, Lv0/c/b/b/g/a/o32;->a:I

    if-eqz v6, :cond_b

    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_14

    .line 14
    iget-wide v13, v0, Lv0/c/b/b/g/a/uk1;->n:D

    invoke-static {v13, v14, v6}, Lv0/c/b/b/g/a/o32;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    .line 15
    iget-boolean v13, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v13, :cond_c

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_c
    iget-object v13, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v13, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v13, v6, v7}, Lv0/c/b/b/g/a/hf0$d;->N(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 16
    iget v6, v0, Lv0/c/b/b/g/a/uk1;->s:F

    iget v7, v0, Lv0/c/b/b/g/a/uk1;->q:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    iget-object v13, v0, Lv0/c/b/b/g/a/uk1;->w:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v13}, Lv0/c/b/b/g/a/o32;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    .line 17
    iget-boolean v13, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v13, :cond_d

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_d
    iget-object v13, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v13, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v13, v6, v7}, Lv0/c/b/b/g/a/hf0$d;->O(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 18
    iget v6, v0, Lv0/c/b/b/g/a/uk1;->t:F

    iget v7, v0, Lv0/c/b/b/g/a/uk1;->r:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    iget-object v13, v0, Lv0/c/b/b/g/a/uk1;->w:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v13}, Lv0/c/b/b/g/a/o32;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    .line 19
    iget-boolean v13, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v13, :cond_e

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_e
    iget-object v13, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v13, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v13, v6, v7}, Lv0/c/b/b/g/a/hf0$d;->P(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 20
    iget v6, v0, Lv0/c/b/b/g/a/uk1;->q:F

    float-to-double v6, v6

    iget-object v13, v0, Lv0/c/b/b/g/a/uk1;->w:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v13}, Lv0/c/b/b/g/a/o32;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    .line 21
    iget-boolean v13, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v13, :cond_f

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_f
    iget-object v13, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v13, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v13, v6, v7}, Lv0/c/b/b/g/a/hf0$d;->S(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 22
    iget v6, v0, Lv0/c/b/b/g/a/uk1;->r:F

    float-to-double v6, v6

    iget-object v13, v0, Lv0/c/b/b/g/a/uk1;->w:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v13}, Lv0/c/b/b/g/a/o32;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    .line 23
    iget-boolean v13, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v13, :cond_10

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_10
    iget-object v13, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v13, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v13, v6, v7}, Lv0/c/b/b/g/a/hf0$d;->T(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 24
    iget-boolean v6, v0, Lv0/c/b/b/g/a/uk1;->v:Z

    if-eqz v6, :cond_14

    iget-object v6, v0, Lv0/c/b/b/g/a/uk1;->e:Landroid/view/MotionEvent;

    if-eqz v6, :cond_14

    iget v7, v0, Lv0/c/b/b/g/a/uk1;->q:F

    iget v13, v0, Lv0/c/b/b/g/a/uk1;->s:F

    sub-float/2addr v7, v13

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    add-float/2addr v6, v7

    iget-object v7, v0, Lv0/c/b/b/g/a/uk1;->e:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    iget-object v13, v0, Lv0/c/b/b/g/a/uk1;->w:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v13}, Lv0/c/b/b/g/a/o32;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    cmp-long v13, v6, v11

    if-eqz v13, :cond_12

    .line 25
    iget-boolean v13, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v13, :cond_11

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_11
    iget-object v13, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v13, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v13, v6, v7}, Lv0/c/b/b/g/a/hf0$d;->Q(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 26
    :cond_12
    iget v6, v0, Lv0/c/b/b/g/a/uk1;->r:F

    iget v7, v0, Lv0/c/b/b/g/a/uk1;->t:F

    sub-float/2addr v6, v7

    iget-object v7, v0, Lv0/c/b/b/g/a/uk1;->e:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    add-float/2addr v7, v6

    iget-object v6, v0, Lv0/c/b/b/g/a/uk1;->e:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v7, v6

    float-to-double v6, v7

    iget-object v13, v0, Lv0/c/b/b/g/a/uk1;->w:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v13}, Lv0/c/b/b/g/a/o32;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    cmp-long v13, v6, v11

    if-eqz v13, :cond_14

    .line 27
    iget-boolean v13, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v13, :cond_13

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_13
    iget-object v13, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v13, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v13, v6, v7}, Lv0/c/b/b/g/a/hf0$d;->R(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 28
    :cond_14
    :try_start_1
    iget-object v6, v0, Lv0/c/b/b/g/a/uk1;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0, v6}, Lv0/c/b/b/g/a/pn1;->p(Landroid/view/MotionEvent;)Lv0/c/b/b/g/a/p32;

    move-result-object v6

    iget-object v7, v6, Lv0/c/b/b/g/a/p32;->b:Ljava/lang/Long;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 29
    iget-boolean v7, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v7, :cond_15

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_15
    iget-object v7, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v7, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v7, v13, v14}, Lv0/c/b/b/g/a/hf0$d;->x(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 30
    :cond_16
    iget-object v7, v6, Lv0/c/b/b/g/a/p32;->c:Ljava/lang/Long;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 31
    iget-boolean v7, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v7, :cond_17

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_17
    iget-object v7, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v7, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v7, v13, v14}, Lv0/c/b/b/g/a/hf0$d;->C(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 32
    :cond_18
    iget-object v7, v6, Lv0/c/b/b/g/a/p32;->d:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 33
    iget-boolean v7, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v7, :cond_19

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_19
    iget-object v7, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v7, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v7, v13, v14}, Lv0/c/b/b/g/a/hf0$d;->J(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 34
    iget-boolean v7, v0, Lv0/c/b/b/g/a/uk1;->v:Z

    if-eqz v7, :cond_2e

    iget-object v7, v6, Lv0/c/b/b/g/a/p32;->f:Ljava/lang/Long;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 35
    iget-boolean v7, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v7, :cond_1a

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1a
    iget-object v7, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v7, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v7, v13, v14}, Lv0/c/b/b/g/a/hf0$d;->E(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 36
    :cond_1b
    iget-object v7, v6, Lv0/c/b/b/g/a/p32;->e:Ljava/lang/Long;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 37
    iget-boolean v7, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1c
    iget-object v7, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v7, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v7, v13, v14}, Lv0/c/b/b/g/a/hf0$d;->H(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 38
    :cond_1d
    iget-object v7, v6, Lv0/c/b/b/g/a/p32;->g:Ljava/lang/Long;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-eqz v7, :cond_1e

    move-object v7, v1

    goto :goto_2

    :cond_1e
    move-object v7, v2

    .line 39
    :goto_2
    iget-boolean v13, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1f
    iget-object v13, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v13, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v13, v7}, Lv0/c/b/b/g/a/hf0$d;->y(Lv0/c/b/b/g/a/hf0$d;Lv0/c/b/b/g/a/mq0;)V

    .line 40
    :cond_20
    iget-wide v13, v0, Lv0/c/b/b/g/a/uk1;->h:J

    cmp-long v7, v13, v11

    if-lez v7, :cond_27

    iget-object v7, v0, Lv0/c/b/b/g/a/uk1;->w:Landroid/util/DisplayMetrics;

    .line 41
    sget v15, Lv0/c/b/b/g/a/o32;->a:I

    if-eqz v7, :cond_21

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_21

    const/4 v7, 0x1

    goto :goto_3

    :cond_21
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_22

    .line 42
    iget-wide v7, v0, Lv0/c/b/b/g/a/uk1;->m:J
    :try_end_1
    .catch Lv0/c/b/b/g/a/d32; {:try_start_1 .. :try_end_1} :catch_1

    long-to-double v7, v7

    long-to-double v13, v13

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v13

    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    :cond_22
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 43
    iget-boolean v13, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v13, :cond_23

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_23
    iget-object v13, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v13, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v13, v7, v8}, Lv0/c/b/b/g/a/hf0$d;->F(Lv0/c/b/b/g/a/hf0$d;J)V

    goto :goto_5

    .line 44
    :cond_24
    iget-boolean v7, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v7, :cond_25

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_25
    iget-object v7, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v7, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v7}, Lv0/c/b/b/g/a/hf0$d;->G(Lv0/c/b/b/g/a/hf0$d;)V

    .line 45
    :goto_5
    iget-wide v7, v0, Lv0/c/b/b/g/a/uk1;->l:J

    long-to-double v7, v7

    iget-wide v13, v0, Lv0/c/b/b/g/a/uk1;->h:J
    :try_end_2
    .catch Lv0/c/b/b/g/a/d32; {:try_start_2 .. :try_end_2} :catch_1

    long-to-double v13, v13

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v13

    :try_start_3
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    .line 46
    iget-boolean v13, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v13, :cond_26

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_26
    iget-object v13, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v13, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v13, v7, v8}, Lv0/c/b/b/g/a/hf0$d;->I(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 47
    :cond_27
    iget-object v7, v6, Lv0/c/b/b/g/a/p32;->j:Ljava/lang/Long;

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 48
    iget-boolean v13, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v13, :cond_28

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_28
    iget-object v13, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v13, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v13, v7, v8}, Lv0/c/b/b/g/a/hf0$d;->L(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 49
    :cond_29
    iget-object v7, v6, Lv0/c/b/b/g/a/p32;->k:Ljava/lang/Long;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 50
    iget-boolean v13, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v13, :cond_2a

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2a
    iget-object v13, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v13, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v13, v7, v8}, Lv0/c/b/b/g/a/hf0$d;->K(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 51
    :cond_2b
    iget-object v6, v6, Lv0/c/b/b/g/a/p32;->l:Ljava/lang/Long;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v11

    if-eqz v8, :cond_2c

    goto :goto_6

    :cond_2c
    move-object v1, v2

    .line 52
    :goto_6
    iget-boolean v2, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_2d

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2d
    iget-object v2, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/hf0$d;->D(Lv0/c/b/b/g/a/hf0$d;Lv0/c/b/b/g/a/mq0;)V
    :try_end_3
    .catch Lv0/c/b/b/g/a/d32; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    nop

    .line 53
    :cond_2e
    :goto_7
    iget-wide v1, v0, Lv0/c/b/b/g/a/uk1;->k:J

    cmp-long v6, v1, v11

    if-lez v6, :cond_30

    .line 54
    iget-boolean v6, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v6, :cond_2f

    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v3, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2f
    iget-object v6, v3, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v6, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v6, v1, v2}, Lv0/c/b/b/g/a/hf0$d;->M(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 55
    :cond_30
    invoke-virtual {v3}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/hf0$d;

    .line 56
    iget-boolean v2, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_31

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_31
    iget-object v2, v10, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/hf0;

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/hf0;->C(Lv0/c/b/b/g/a/hf0;Lv0/c/b/b/g/a/hf0$d;)V

    .line 57
    iget-wide v1, v0, Lv0/c/b/b/g/a/uk1;->g:J

    cmp-long v3, v1, v11

    if-lez v3, :cond_33

    .line 58
    iget-boolean v3, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_32

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_32
    iget-object v3, v10, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/hf0;

    invoke-static {v3, v1, v2}, Lv0/c/b/b/g/a/hf0;->E0(Lv0/c/b/b/g/a/hf0;J)V

    .line 59
    :cond_33
    iget-wide v1, v0, Lv0/c/b/b/g/a/uk1;->h:J

    cmp-long v3, v1, v11

    if-lez v3, :cond_35

    .line 60
    iget-boolean v3, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_34

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_34
    iget-object v3, v10, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/hf0;

    invoke-static {v3, v1, v2}, Lv0/c/b/b/g/a/hf0;->D0(Lv0/c/b/b/g/a/hf0;J)V

    .line 61
    :cond_35
    iget-wide v1, v0, Lv0/c/b/b/g/a/uk1;->i:J

    cmp-long v3, v1, v11

    if-lez v3, :cond_37

    .line 62
    iget-boolean v3, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_36

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_36
    iget-object v3, v10, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/hf0;

    invoke-static {v3, v1, v2}, Lv0/c/b/b/g/a/hf0;->C0(Lv0/c/b/b/g/a/hf0;J)V

    .line 63
    :cond_37
    iget-wide v1, v0, Lv0/c/b/b/g/a/uk1;->j:J

    cmp-long v3, v1, v11

    if-lez v3, :cond_39

    .line 64
    iget-boolean v3, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_38

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_38
    iget-object v3, v10, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/hf0;

    invoke-static {v3, v1, v2}, Lv0/c/b/b/g/a/hf0;->F0(Lv0/c/b/b/g/a/hf0;J)V

    .line 65
    :cond_39
    :try_start_4
    iget-object v1, v0, Lv0/c/b/b/g/a/uk1;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-lez v1, :cond_3f

    .line 66
    iget-boolean v2, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_3a

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3a
    iget-object v2, v10, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/hf0;

    invoke-static {v2}, Lv0/c/b/b/g/a/hf0;->y(Lv0/c/b/b/g/a/hf0;)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_3f

    .line 67
    sget-object v3, Lv0/c/b/b/g/a/uk1;->x:Lv0/c/b/b/g/a/k32;

    iget-object v5, v0, Lv0/c/b/b/g/a/uk1;->f:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MotionEvent;

    iget-object v6, v0, Lv0/c/b/b/g/a/uk1;->w:Landroid/util/DisplayMetrics;

    invoke-static {v3, v5, v6}, Lv0/c/b/b/g/a/pn1;->k(Lv0/c/b/b/g/a/k32;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lv0/c/b/b/g/a/p32;

    move-result-object v3

    invoke-static {}, Lv0/c/b/b/g/a/hf0$d;->A()Lv0/c/b/b/g/a/hf0$d$a;

    move-result-object v5

    iget-object v6, v3, Lv0/c/b/b/g/a/p32;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 68
    iget-boolean v8, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v8, :cond_3b

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3b
    iget-object v8, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v8, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v8, v6, v7}, Lv0/c/b/b/g/a/hf0$d;->x(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 69
    iget-object v3, v3, Lv0/c/b/b/g/a/p32;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 70
    iget-boolean v3, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_3c

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3c
    iget-object v3, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/hf0$d;

    invoke-static {v3, v6, v7}, Lv0/c/b/b/g/a/hf0$d;->C(Lv0/c/b/b/g/a/hf0$d;J)V

    .line 71
    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/hf0$d;

    .line 72
    iget-boolean v5, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v5, :cond_3d

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3d
    iget-object v5, v10, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v5, Lv0/c/b/b/g/a/hf0;

    invoke-static {v5, v3}, Lv0/c/b/b/g/a/hf0;->Z(Lv0/c/b/b/g/a/hf0;Lv0/c/b/b/g/a/hf0$d;)V
    :try_end_4
    .catch Lv0/c/b/b/g/a/d32; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :catch_2
    nop

    .line 73
    iget-boolean v1, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v1, :cond_3e

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v10, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3e
    iget-object v1, v10, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/hf0;

    invoke-static {v1}, Lv0/c/b/b/g/a/hf0;->y(Lv0/c/b/b/g/a/hf0;)V

    .line 74
    :cond_3f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, v9, Lv0/c/b/b/g/a/k32;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_41

    .line 76
    invoke-virtual/range {p1 .. p1}, Lv0/c/b/b/g/a/k32;->h()I

    move-result v12

    new-instance v1, Lv0/c/b/b/g/a/c42;

    invoke-direct {v1, v9, v10}, Lv0/c/b/b/g/a/c42;-><init>(Lv0/c/b/b/g/a/k32;Lv0/c/b/b/g/a/hf0$b;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lv0/c/b/b/g/a/k42;

    const-string v3, "nbP5fDSCdR7wEZWUUvs/EY3UVS0lOW/IiXfPbY4s4SGuQE3bGWJDQjvI5nPqAZEe"

    const-string v4, "hv9/8RfhFT56D1pN7knLU59DtwBx8XLY+rfYt8huV7Y="

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/k42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lv0/c/b/b/g/a/a42;

    sget-wide v6, Lv0/c/b/b/g/a/pn1;->I:J

    const-string v3, "C91vmroXCRvXadHhNn1fnUUiMLNxSpdxkuTy3y75vjwmBhTE1CZWrn2FwsomdoD9"

    const-string v4, "og/hbeWrV//prjaaA0XDsdZ9G14LUyTOfV9P2mPT3So="

    move-object v1, v13

    move v8, v12

    invoke-direct/range {v1 .. v8}, Lv0/c/b/b/g/a/a42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;JI)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lv0/c/b/b/g/a/b42;

    const-string v3, "ME5KocVy2SapB9q1ORxiZZHvrO7+Gp7sTPqB7HB4PyxlYcftUNqyRYOZdBImw/Xw"

    const-string v4, "jwJ7VYp5Rw7Vy1FHw3D+q7stkTs2swvx61cvm72p99Y="

    move-object v1, v7

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/b42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lv0/c/b/b/g/a/g42;

    const-string v3, "rHKgIi3S816JqTbctm5+ppbCnYA8Mnw8DTFyVKxV8uKBimn7Ro88FU2r2rzeXUH2"

    const-string v4, "d3Dpd04HpLmOjKGWo3WNDca0uIyveqNwmpynaYW+fEw="

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/g42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lv0/c/b/b/g/a/j42;

    const-string v3, "j3EFBolOiHR1vPpU9K/L6Iw6mL2C4sYjvF/ZHOznb+kbO8zylKhMnMz2ES2kUAF4"

    const-string v4, "GDHJJs1hLvcJbxAGg+A3uYefjZ+vbS20/9NgtZFacds="

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/j42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lv0/c/b/b/g/a/f42;

    const-string v3, "38+7Ci1811Ckz2oZVFx6KlDTfbTOOXv4V6VZ4sGWFwdwRadympBztFwtqTY6IAqe"

    const-string v4, "U2Tb4+i5Qov1YobX2EyBd8CpXvcQSoxTHefIUZmxO7Y="

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/f42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lv0/c/b/b/g/a/y32;

    const-string v3, "1kM4labg61uxQq/ZliEyWeqiHYnE39xt/ep/InDLrFtCPfp50YmWmda9T2Q0zRzo"

    const-string v4, "jNtmdGFipTxb+if2EmvF9/j1W8SftlqhBkmz/QXRMc8="

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/y32;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lv0/c/b/b/g/a/r42;

    const-string v3, "Pzb3EQzXTR173k/Bxniq4pkyjDy5KFPfSAziYLw5DVxawc5akYVhekPywPvixjd3"

    const-string v4, "udzYQv2TkS7+ukw1ODf3tzd5bioILlPFB/M5+Os2CkU="

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/r42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lv0/c/b/b/g/a/u32;

    const-string v3, "SnOF6hfOOyqRjheOz37gfPBcikgoFyQupOMhQf+gI+V8pAR/vc0Bo3GGspPMqvxg"

    const-string v4, "GaeKbakS/uQ/Kw8mscu/vCnGoAGgJ8hTp7dBq0ykoWY="

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/u32;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lv0/c/b/b/g/a/q42;

    const-string v3, "jrKnA9m3WijdzGPNGYmR0hcX8iIFG/G0DvoEVKezorg+AQGzgtIGAVOd7Ziq8htD"

    const-string v4, "9oqpNsO66jSKfhDIuHdM09PLunDxdaPpL7Unu1WWzi8="

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/q42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lv0/c/b/b/g/a/n42;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    const-string v3, "ZrgqrlpoV6coFYR+EX96hjF0nNAxPts7sE36IIO8Oy3rZakvCLpyZGiwfJeJ2AC2"

    const-string v4, "ROSCeCbOL6rnP0Dz3oUxLxoVNlrS2W2HeruKuGiIrWg="

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lv0/c/b/b/g/a/n42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I[Ljava/lang/StackTraceElement;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lv0/c/b/b/g/a/u42;

    const-string v3, "BifMZtDDn1k6aXdJ6FXhEKp8nqw0qTvNsmLURv1tlGKlAl7xb6f4vH+hciqo7SWF"

    const-string v4, "ywlTkLC11yr7mkfYO45Yj/yimKb8nEX1bqgaHDuFxK0="

    move-object v1, v8

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lv0/c/b/b/g/a/u42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;ILandroid/view/View;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lv0/c/b/b/g/a/o42;

    const-string v3, "fsZFw843Dvy3M+ALffkgZgeS4xxr1ptHWZBaFyjwF7Xdp6kQlHEPsBezykWp7iKJ"

    const-string v4, "YqrFXTpE0zhqgXdnuX46L91fkbR49h6qiED5VVltTkk="

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/o42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lv0/c/b/b/g/a/k0;->p1:Lv0/c/b/b/g/a/x;

    .line 77
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 78
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_40

    new-instance v13, Lv0/c/b/b/g/a/v32;

    const-string v3, "WI87GCANEdGubbyq1s01CBcmX+lAhmMzi0YxEtEzesVgqD8QjTfQYxNLX2VeS7+D"

    const-string v4, "Axpv7G/YgsmP2XLyasiVWCsi+Z3isYbfhhh0kTw/Q3s="

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move v6, v12

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lv0/c/b/b/g/a/v32;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;ILandroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eqz p5, :cond_41

    sget-object v1, Lv0/c/b/b/g/a/k0;->r1:Lv0/c/b/b/g/a/x;

    .line 79
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 80
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v8, Lv0/c/b/b/g/a/p42;

    iget-object v7, v0, Lv0/c/b/b/g/a/pn1;->A:Lv0/c/b/b/g/a/q32;

    const-string v3, "GnrtmFS5BfqcRzWCaoKdIJwd5TxnqJANkvWViogJ1oq97v+cqUOeljHoVb1rUVHD"

    const-string v4, "99fOdT4VL+CCqqohIB+ZSPeSaMTz3POwNYXWqb2jYJA="

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move v6, v12

    invoke-direct/range {v1 .. v7}, Lv0/c/b/b/g/a/p42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;ILv0/c/b/b/g/a/q32;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    move-object v1, v11

    :goto_9
    invoke-static {v1}, Lv0/c/b/b/g/a/pn1;->n(Ljava/util/List;)V

    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Lv0/c/b/b/g/a/p32;
    .locals 5

    sget-object v0, Lv0/c/b/b/g/a/uk1;->x:Lv0/c/b/b/g/a/k32;

    const-string v1, "4lAQaQqhH0jJeL921AyfWYnx0nRDRGw/UhExoVvOyAIzA6FSKMTn+pLCnjZPPnZH"

    const-string v2, "UbQur1HfW//bZBe2OwYlLfOMsD4LJDs9rP5YmbdwsSY="

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/k32;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lv0/c/b/b/g/a/p32;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    iget-object v4, p0, Lv0/c/b/b/g/a/uk1;->w:Landroid/util/DisplayMetrics;

    aput-object v4, v3, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/p32;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lv0/c/b/b/g/a/d32;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/d32;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lv0/c/b/b/g/a/d32;

    invoke-direct {p1}, Lv0/c/b/b/g/a/d32;-><init>()V

    throw p1
.end method
