.class public Lu0/a0/r/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a0/r/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lu0/a0/r/p/m/a;

.field public c:Lu0/a0/b;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/a0/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu0/a0/b;Lu0/a0/r/p/m/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Lu0/a0/r/l$a;->g:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu0/a0/r/l$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lu0/a0/r/l$a;->b:Lu0/a0/r/p/m/a;

    iput-object p2, p0, Lu0/a0/r/l$a;->c:Lu0/a0/b;

    iput-object p4, p0, Lu0/a0/r/l$a;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Lu0/a0/r/l$a;->e:Ljava/lang/String;

    return-void
.end method
