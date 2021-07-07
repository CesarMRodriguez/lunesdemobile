.class public final Lv0/c/b/b/a/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/c/b/b/d/d;

.field public static final b:[Lv0/c/b/b/d/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv0/c/b/b/d/d;

    const-string v1, "additional_video_csi"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lv0/c/b/b/d/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lv0/c/b/b/a/e0;->a:Lv0/c/b/b/d/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lv0/c/b/b/d/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv0/c/b/b/a/e0;->b:[Lv0/c/b/b/d/d;

    return-void
.end method
