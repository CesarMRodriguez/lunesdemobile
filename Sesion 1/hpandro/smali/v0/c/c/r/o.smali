.class public final Lv0/c/c/r/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lv0/c/c/r/o;


# instance fields
.field public final a:Lv0/c/c/r/r/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lv0/c/c/r/o;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv0/c/c/r/o;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lv0/c/c/r/r/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/r/o;->a:Lv0/c/c/r/r/a;

    return-void
.end method

.method public static c()Lv0/c/c/r/o;
    .locals 2

    .line 1
    sget-object v0, Lv0/c/c/r/r/a;->a:Lv0/c/c/r/r/a;

    if-nez v0, :cond_0

    new-instance v0, Lv0/c/c/r/r/a;

    invoke-direct {v0}, Lv0/c/c/r/r/a;-><init>()V

    sput-object v0, Lv0/c/c/r/r/a;->a:Lv0/c/c/r/r/a;

    :cond_0
    sget-object v0, Lv0/c/c/r/r/a;->a:Lv0/c/c/r/r/a;

    .line 2
    sget-object v1, Lv0/c/c/r/o;->d:Lv0/c/c/r/o;

    if-nez v1, :cond_1

    new-instance v1, Lv0/c/c/r/o;

    invoke-direct {v1, v0}, Lv0/c/c/r/o;-><init>(Lv0/c/c/r/r/a;)V

    sput-object v1, Lv0/c/c/r/o;->d:Lv0/c/c/r/o;

    :cond_1
    sget-object v0, Lv0/c/c/r/o;->d:Lv0/c/c/r/o;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lv0/c/c/r/o;->a:Lv0/c/c/r/r/a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lv0/c/c/r/o;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lv0/c/c/r/p/d;)Z
    .locals 8

    invoke-virtual {p1}, Lv0/c/c/r/p/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lv0/c/c/r/p/d;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lv0/c/c/r/p/d;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0}, Lv0/c/c/r/o;->b()J

    move-result-wide v2

    sget-wide v6, Lv0/c/c/r/o;->b:J

    add-long/2addr v2, v6

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
