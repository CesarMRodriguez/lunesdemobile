.class public Lu0/s/f$a;
.super Lu0/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/s/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lu0/s/f;


# direct methods
.method public constructor <init>(Lu0/s/f;Z)V
    .locals 0

    iput-object p1, p0, Lu0/s/f$a;->c:Lu0/s/f;

    invoke-direct {p0, p2}, Lu0/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lu0/s/f$a;->c:Lu0/s/f;

    invoke-virtual {v0}, Lu0/s/f;->d()Z

    return-void
.end method
