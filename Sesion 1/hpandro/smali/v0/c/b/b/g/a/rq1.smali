.class public final Lv0/c/b/b/g/a/rq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/c/b/b/g/a/ju1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/pq1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/pq1;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/nq1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/nq1;-><init>()V

    invoke-static {}, Lv0/c/b/b/g/a/ju1;->y()Lv0/c/b/b/g/a/ju1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/rq1;->a:Lv0/c/b/b/g/a/ju1;

    invoke-static {}, Lv0/c/b/b/g/a/ju1;->y()Lv0/c/b/b/g/a/ju1;

    invoke-static {}, Lv0/c/b/b/g/a/ju1;->y()Lv0/c/b/b/g/a/ju1;

    :try_start_0
    invoke-static {}, Lv0/c/b/b/g/a/fp1;->a()V

    new-instance v0, Lv0/c/b/b/g/a/nq1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/nq1;-><init>()V

    new-instance v1, Lv0/c/b/b/g/a/pq1;

    invoke-direct {v1}, Lv0/c/b/b/g/a/pq1;-><init>()V

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/zo1;->g(Lv0/c/b/b/g/a/wo1;Lv0/c/b/b/g/a/lo1;)V

    new-instance v0, Lv0/c/b/b/g/a/tq1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/tq1;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/zo1;->f(Lv0/c/b/b/g/a/uo1;)V

    new-instance v0, Lv0/c/b/b/g/a/uq1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/uq1;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/zo1;->f(Lv0/c/b/b/g/a/uo1;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
