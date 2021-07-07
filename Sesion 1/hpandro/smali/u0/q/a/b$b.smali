.class public Lu0/q/a/b$b;
.super Lu0/p/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lu0/p/w;


# instance fields
.field public b:Lu0/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/i<",
            "Lu0/q/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/q/a/b$b$a;

    invoke-direct {v0}, Lu0/q/a/b$b$a;-><init>()V

    sput-object v0, Lu0/q/a/b$b;->c:Lu0/p/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu0/p/v;-><init>()V

    new-instance v0, Lu0/f/i;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lu0/f/i;-><init>(I)V

    .line 2
    iput-object v0, p0, Lu0/q/a/b$b;->b:Lu0/f/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lu0/q/a/b$b;->b:Lu0/f/i;

    invoke-virtual {v0}, Lu0/f/i;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lu0/q/a/b$b;->b:Lu0/f/i;

    .line 1
    iget v3, v0, Lu0/f/i;->h:I

    iget-object v4, v0, Lu0/f/i;->g:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v2, v0, Lu0/f/i;->h:I

    iput-boolean v2, v0, Lu0/f/i;->e:Z

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lu0/q/a/b$b;->b:Lu0/f/i;

    invoke-virtual {v0, v2}, Lu0/f/i;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/q/a/b$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
