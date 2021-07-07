.class public Lu0/m/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/m/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/m/a/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/m/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/m/a/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/m/a/g;->a:Lu0/m/a/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lu0/m/a/g;->a:Lu0/m/a/i;

    iget-object v0, v0, Lu0/m/a/i;->i:Lu0/m/a/k;

    invoke-virtual {v0}, Lu0/m/a/k;->h0()V

    return-void
.end method
