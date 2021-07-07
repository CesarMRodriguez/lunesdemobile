.class public final Lu0/a0/r/p/l/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a0/r/p/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lu0/a0/r/p/l/a$c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lu0/a0/r/p/l/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lu0/a0/r/p/l/a$c;->c:Lu0/a0/r/p/l/a$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/a0/r/p/l/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lu0/a0/r/p/l/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lu0/a0/r/p/l/a$c;->c:Lu0/a0/r/p/l/a$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu0/a0/r/p/l/a$c;->a:Z

    iput-object p2, p0, Lu0/a0/r/p/l/a$c;->b:Ljava/lang/Throwable;

    return-void
.end method
