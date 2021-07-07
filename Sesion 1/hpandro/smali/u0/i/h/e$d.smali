.class public Lu0/i/h/e$d;
.super Lu0/i/h/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/i/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lu0/i/h/e$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lu0/i/h/e$c;-><init>(Lu0/i/h/e$b;)V

    iput-boolean p2, p0, Lu0/i/h/e$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lu0/i/h/e$d;->b:Z

    return v0
.end method
