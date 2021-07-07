.class public final Lv0/c/b/b/g/a/bm1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/bm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lv0/c/b/b/g/a/bm1$d;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/c/b/b/g/a/bm1$d;

    new-instance v1, Lv0/c/b/b/g/a/bm1$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/bm1$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/bm1$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lv0/c/b/b/g/a/bm1$d;->b:Lv0/c/b/b/g/a/bm1$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/bm1$d;->a:Ljava/lang/Throwable;

    return-void
.end method
