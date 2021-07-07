.class public final Lv0/c/b/b/g/a/vc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/c/b/b/g/a/c4;

.field public b:Lv0/c/b/b/g/a/b4;

.field public c:Lv0/c/b/b/g/a/q4;

.field public d:Lv0/c/b/b/g/a/p4;

.field public e:Lv0/c/b/b/g/a/a8;

.field public final f:Lu0/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/h<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/i4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu0/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/h<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/h4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/f/h;

    invoke-direct {v0}, Lu0/f/h;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/vc0;->f:Lu0/f/h;

    new-instance v0, Lu0/f/h;

    invoke-direct {v0}, Lu0/f/h;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/vc0;->g:Lu0/f/h;

    return-void
.end method
