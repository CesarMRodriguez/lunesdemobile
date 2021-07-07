.class public final Lu0/a0/r/p/l/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a0/r/p/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lu0/a0/r/p/l/a$d;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0/a0/r/p/l/a$d;

    new-instance v1, Lu0/a0/r/p/l/a$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lu0/a0/r/p/l/a$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lu0/a0/r/p/l/a$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lu0/a0/r/p/l/a$d;->b:Lu0/a0/r/p/l/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-boolean v0, Lu0/a0/r/p/l/a;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lu0/a0/r/p/l/a$d;->a:Ljava/lang/Throwable;

    return-void
.end method
