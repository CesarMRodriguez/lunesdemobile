.class public final Lv0/b/a/m/p/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/io/File;

.field public static volatile d:Lv0/b/a/m/p/b/p;


# instance fields
.field public volatile a:I

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv0/b/a/m/p/b/p;->c:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/b/a/m/p/b/p;->b:Z

    return-void
.end method
