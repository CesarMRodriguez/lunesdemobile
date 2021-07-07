.class public final synthetic Lv0/c/b/a/j/r/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/r/i/r$b;


# static fields
.field public static final a:Lv0/c/b/a/j/r/i/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/a/j/r/i/l;

    invoke-direct {v0}, Lv0/c/b/a/j/r/i/l;-><init>()V

    sput-object v0, Lv0/c/b/a/j/r/i/l;->a:Lv0/c/b/a/j/r/i/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object v0, Lv0/c/b/a/j/r/i/r;->i:Lv0/c/b/a/b;

    new-instance v0, Lv0/c/b/a/j/s/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p1}, Lv0/c/b/a/j/s/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
