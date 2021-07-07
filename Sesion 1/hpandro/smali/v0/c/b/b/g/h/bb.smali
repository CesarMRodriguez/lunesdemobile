.class public final Lv0/c/b/b/g/h/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/cb;


# static fields
.field public static final a:Lv0/c/b/b/g/h/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lv0/c/b/b/g/h/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/l2<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lv0/c/b/b/g/h/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/l2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lv0/c/b/b/g/h/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/l2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lv0/c/b/b/g/h/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/l2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv0/c/b/b/g/h/q2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lv0/c/b/b/g/h/i2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/c/b/b/g/h/q2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/h/q2;->c(Ljava/lang/String;Z)Lv0/c/b/b/g/h/l2;

    move-result-object v1

    sput-object v1, Lv0/c/b/b/g/h/bb;->a:Lv0/c/b/b/g/h/l2;

    .line 1
    sget-object v1, Lv0/c/b/b/g/h/l2;->g:Ljava/lang/Object;

    .line 2
    new-instance v1, Lv0/c/b/b/g/h/o2;

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "measurement.test.double_flag"

    invoke-direct {v1, v0, v3, v2}, Lv0/c/b/b/g/h/o2;-><init>(Lv0/c/b/b/g/h/q2;Ljava/lang/String;Ljava/lang/Double;)V

    .line 3
    sput-object v1, Lv0/c/b/b/g/h/bb;->b:Lv0/c/b/b/g/h/l2;

    const-wide/16 v1, -0x2

    const-string v3, "measurement.test.int_flag"

    invoke-virtual {v0, v3, v1, v2}, Lv0/c/b/b/g/h/q2;->a(Ljava/lang/String;J)Lv0/c/b/b/g/h/l2;

    move-result-object v1

    sput-object v1, Lv0/c/b/b/g/h/bb;->c:Lv0/c/b/b/g/h/l2;

    const-wide/16 v1, -0x1

    const-string v3, "measurement.test.long_flag"

    invoke-virtual {v0, v3, v1, v2}, Lv0/c/b/b/g/h/q2;->a(Ljava/lang/String;J)Lv0/c/b/b/g/h/l2;

    move-result-object v1

    sput-object v1, Lv0/c/b/b/g/h/bb;->d:Lv0/c/b/b/g/h/l2;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/h/q2;->b(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/g/h/l2;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/h/bb;->e:Lv0/c/b/b/g/h/l2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/bb;->a:Lv0/c/b/b/g/h/l2;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    sget-object v0, Lv0/c/b/b/g/h/bb;->b:Lv0/c/b/b/g/h/l2;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lv0/c/b/b/g/h/bb;->c:Lv0/c/b/b/g/h/l2;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lv0/c/b/b/g/h/bb;->d:Lv0/c/b/b/g/h/l2;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/bb;->e:Lv0/c/b/b/g/h/l2;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/l2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
