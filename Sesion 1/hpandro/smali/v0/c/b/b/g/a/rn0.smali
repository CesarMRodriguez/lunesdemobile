.class public final synthetic Lv0/c/b/b/g/a/rn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# static fields
.field public static final a:Lv0/c/b/b/g/a/lm1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/rn0;

    invoke-direct {v0}, Lv0/c/b/b/g/a/rn0;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/rn0;->a:Lv0/c/b/b/g/a/lm1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 1

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lv0/c/b/b/g/a/om0;

    sget-object v0, Lv0/c/b/b/g/a/id1;->i:Lv0/c/b/b/g/a/id1;

    invoke-direct {p1, v0}, Lv0/c/b/b/g/a/om0;-><init>(Lv0/c/b/b/g/a/id1;)V

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
