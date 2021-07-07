.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lu0/u/f;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/u/f;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract k()Lu0/a0/r/o/b;
.end method

.method public abstract l()Lu0/a0/r/o/e;
.end method

.method public abstract m()Lu0/a0/r/o/h;
.end method

.method public abstract n()Lu0/a0/r/o/k;
.end method

.method public abstract o()Lu0/a0/r/o/n;
.end method
