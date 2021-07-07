.class public Lv0/c/b/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/a/e$a;
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/lm2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/lm2;

    iget-object p1, p1, Lv0/c/b/b/a/e$a;->a:Lv0/c/b/b/g/a/km2;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/lm2;-><init>(Lv0/c/b/b/g/a/km2;)V

    iput-object v0, p0, Lv0/c/b/b/a/e;->a:Lv0/c/b/b/g/a/lm2;

    return-void
.end method
