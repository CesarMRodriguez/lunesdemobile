.class public Lv0/c/b/b/d/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static final d:Lv0/c/b/b/d/d0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/c/b/b/d/d0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv0/c/b/b/d/d0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lv0/c/b/b/d/d0;->d:Lv0/c/b/b/d/d0;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv0/c/b/b/d/d0;->a:Z

    iput-object p2, p0, Lv0/c/b/b/d/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/d/d0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lv0/c/b/b/d/d0;
    .locals 3

    new-instance v0, Lv0/c/b/b/d/d0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lv0/c/b/b/d/d0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/d0;->b:Ljava/lang/String;

    return-object v0
.end method
