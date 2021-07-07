.class public final Lv0/b/a/g$b;
.super Lv0/b/a/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to find image header parser."

    invoke-direct {p0, v0}, Lv0/b/a/g$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
