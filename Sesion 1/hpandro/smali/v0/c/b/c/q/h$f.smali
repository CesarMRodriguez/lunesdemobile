.class public Lv0/c/b/c/q/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/c/q/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv0/c/b/c/q/h$f;->a:I

    iput p2, p0, Lv0/c/b/c/q/h$f;->b:I

    return-void
.end method
