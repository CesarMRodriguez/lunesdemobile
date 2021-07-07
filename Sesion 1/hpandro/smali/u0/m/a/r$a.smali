.class public final Lu0/m/a/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/m/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lu0/p/e$b;

.field public h:Lu0/p/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/m/a/r$a;->a:I

    iput-object p2, p0, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, Lu0/p/e$b;->i:Lu0/p/e$b;

    iput-object p1, p0, Lu0/m/a/r$a;->g:Lu0/p/e$b;

    iput-object p1, p0, Lu0/m/a/r$a;->h:Lu0/p/e$b;

    return-void
.end method
