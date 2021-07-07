.class public Lu0/i/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lu0/i/g/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lu0/i/g/a;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu0/i/g/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu0/i/g/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lu0/i/g/b;->f:Lu0/i/g/a;

    iput p3, p0, Lu0/i/g/b;->g:I

    iput-object p4, p0, Lu0/i/g/b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/i/g/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lu0/i/g/b;->f:Lu0/i/g/a;

    iget v2, p0, Lu0/i/g/b;->g:I

    invoke-static {v0, v1, v2}, Lu0/i/g/e;->b(Landroid/content/Context;Lu0/i/g/a;I)Lu0/i/g/e$d;

    move-result-object v0

    iget-object v1, v0, Lu0/i/g/e$d;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, Lu0/i/g/e;->a:Lu0/f/f;

    iget-object v3, p0, Lu0/i/g/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lu0/f/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
