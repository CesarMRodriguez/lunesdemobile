.class public Lu0/i/j/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/i/j/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lu0/i/j/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lu0/i/j/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/i/j/w;-><init>(Lu0/i/j/w;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu0/i/j/w$c;->a:Lu0/i/j/w;

    return-void
.end method

.method public constructor <init>(Lu0/i/j/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/i/j/w$c;->a:Lu0/i/j/w;

    return-void
.end method


# virtual methods
.method public a()Lu0/i/j/w;
    .locals 1

    iget-object v0, p0, Lu0/i/j/w$c;->a:Lu0/i/j/w;

    return-object v0
.end method

.method public b(Lu0/i/d/b;)V
    .locals 0

    return-void
.end method

.method public c(Lu0/i/d/b;)V
    .locals 0

    return-void
.end method
