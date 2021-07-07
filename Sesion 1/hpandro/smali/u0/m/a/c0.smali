.class public Lu0/m/a/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/p/i;


# instance fields
.field public e:Lu0/p/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/m/a/c0;->e:Lu0/p/j;

    return-void
.end method


# virtual methods
.method public d()Lu0/p/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m/a/c0;->e:Lu0/p/j;

    if-nez v0, :cond_0

    new-instance v0, Lu0/p/j;

    invoke-direct {v0, p0}, Lu0/p/j;-><init>(Lu0/p/i;)V

    iput-object v0, p0, Lu0/m/a/c0;->e:Lu0/p/j;

    .line 2
    :cond_0
    iget-object v0, p0, Lu0/m/a/c0;->e:Lu0/p/j;

    return-object v0
.end method
