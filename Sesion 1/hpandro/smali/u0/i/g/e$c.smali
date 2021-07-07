.class public Lu0/i/g/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/i/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lu0/i/g/e$c;->a:Landroid/net/Uri;

    iput p2, p0, Lu0/i/g/e$c;->b:I

    iput p3, p0, Lu0/i/g/e$c;->c:I

    iput-boolean p4, p0, Lu0/i/g/e$c;->d:Z

    iput p5, p0, Lu0/i/g/e$c;->e:I

    return-void
.end method
