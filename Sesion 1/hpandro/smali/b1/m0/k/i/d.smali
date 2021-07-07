.class public final Lb1/m0/k/i/d;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# static fields
.field public static final a:Lb1/m0/k/i/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/m0/k/i/d;

    invoke-direct {v0}, Lb1/m0/k/i/d;-><init>()V

    sput-object v0, Lb1/m0/k/i/d;->a:Lb1/m0/k/i/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 9

    const-string v0, "record"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb1/m0/k/i/c;->c:Lb1/m0/k/i/c;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "record.loggerName"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-le v1, v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "record.message"

    invoke-static {v2, v4}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    const-string v4, "loggerName"

    .line 3
    invoke-static {v0, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {v2, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lb1/m0/k/i/c;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v0, v4

    .line 5
    :cond_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_3

    const-string v4, "\n"

    invoke-static {v2, v4}, Lv0/a/a/a/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_6

    const/16 v6, 0xa

    invoke-static {v2, v6, v5, v4, v3}, La1/u/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move v6, p1

    :goto_2
    add-int/lit16 v7, v5, 0xfa0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v8}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v7, v6, :cond_5

    add-int/lit8 v5, v7, 0x1

    goto :goto_1

    :cond_5
    move v5, v7

    goto :goto_2

    :cond_6
    return-void
.end method
