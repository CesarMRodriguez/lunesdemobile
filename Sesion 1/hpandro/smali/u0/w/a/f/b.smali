.class public Lu0/w/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/w/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/w/a/f/b$a;
    }
.end annotation


# instance fields
.field public final e:Lu0/w/a/f/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu0/w/a/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lu0/w/a/f/a;

    .line 1
    new-instance v1, Lu0/w/a/f/b$a;

    invoke-direct {v1, p1, p2, v0, p3}, Lu0/w/a/f/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lu0/w/a/f/a;Lu0/w/a/c$a;)V

    .line 2
    iput-object v1, p0, Lu0/w/a/f/b;->e:Lu0/w/a/f/b$a;

    return-void
.end method


# virtual methods
.method public a()Lu0/w/a/b;
    .locals 1

    iget-object v0, p0, Lu0/w/a/f/b;->e:Lu0/w/a/f/b$a;

    invoke-virtual {v0}, Lu0/w/a/f/b$a;->f()Lu0/w/a/b;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lu0/w/a/f/b;->e:Lu0/w/a/f/b$a;

    invoke-virtual {v0}, Lu0/w/a/f/b$a;->close()V

    return-void
.end method
