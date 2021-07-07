.class public Lu0/i/g/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/i/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lu0/i/g/e$c;


# direct methods
.method public constructor <init>(I[Lu0/i/g/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/i/g/e$b;->a:I

    iput-object p2, p0, Lu0/i/g/e$b;->b:[Lu0/i/g/e$c;

    return-void
.end method
