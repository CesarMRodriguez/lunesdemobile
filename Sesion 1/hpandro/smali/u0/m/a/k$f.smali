.class public final Lu0/m/a/k$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/m/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lu0/m/a/j$a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lu0/m/a/j$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/m/a/k$f;->a:Lu0/m/a/j$a;

    iput-boolean p2, p0, Lu0/m/a/k$f;->b:Z

    return-void
.end method
