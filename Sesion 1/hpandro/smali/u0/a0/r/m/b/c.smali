.class public Lu0/a0/r/m/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lu0/a0/r/m/b/e;

.field public final d:Lu0/a0/r/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/r/m/b/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILu0/a0/r/m/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/m/b/c;->a:Landroid/content/Context;

    iput p2, p0, Lu0/a0/r/m/b/c;->b:I

    iput-object p3, p0, Lu0/a0/r/m/b/c;->c:Lu0/a0/r/m/b/e;

    .line 1
    iget-object p2, p3, Lu0/a0/r/m/b/e;->f:Lu0/a0/r/p/m/a;

    .line 2
    new-instance p3, Lu0/a0/r/n/d;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lu0/a0/r/n/d;-><init>(Landroid/content/Context;Lu0/a0/r/p/m/a;Lu0/a0/r/n/c;)V

    iput-object p3, p0, Lu0/a0/r/m/b/c;->d:Lu0/a0/r/n/d;

    return-void
.end method
