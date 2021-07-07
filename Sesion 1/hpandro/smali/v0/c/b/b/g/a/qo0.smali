.class public final synthetic Lv0/c/b/b/g/a/qo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# static fields
.field public static final a:Lv0/c/b/b/g/a/lm1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/qo0;

    invoke-direct {v0}, Lv0/c/b/b/g/a/qo0;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/qo0;->a:Lv0/c/b/b/g/a/lm1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/an1;->a(Ljava/lang/Throwable;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
