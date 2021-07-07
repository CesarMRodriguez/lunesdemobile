.class public Lv0/b/a/m/n/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    iget-boolean v0, p0, Lv0/b/a/m/n/h$e;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lv0/b/a/m/n/h$e;->b:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lv0/b/a/m/n/h$e;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
