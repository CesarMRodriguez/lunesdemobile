.class public Lv0/c/b/c/p/e$c;
.super Lv0/c/b/c/p/e$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lv0/c/b/c/p/e;


# direct methods
.method public constructor <init>(Lv0/c/b/c/p/e;)V
    .locals 1

    iput-object p1, p0, Lv0/c/b/c/p/e$c;->e:Lv0/c/b/c/p/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv0/c/b/c/p/e$h;-><init>(Lv0/c/b/c/p/e;Lv0/c/b/c/p/c;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Lv0/c/b/c/p/e$c;->e:Lv0/c/b/c/p/e;

    iget v1, v0, Lv0/c/b/c/p/e;->h:F

    iget v0, v0, Lv0/c/b/c/p/e;->i:F

    add-float/2addr v1, v0

    return v1
.end method
