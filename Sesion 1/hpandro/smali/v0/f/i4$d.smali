.class public Lv0/f/i4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/f/i4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/i4;->e(Lv0/f/i4$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/f/i4$f;

.field public final synthetic b:Lv0/f/i4;


# direct methods
.method public constructor <init>(Lv0/f/i4;Lv0/f/i4$f;)V
    .locals 0

    iput-object p1, p0, Lv0/f/i4$d;->b:Lv0/f/i4;

    iput-object p2, p0, Lv0/f/i4$d;->a:Lv0/f/i4$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lv0/f/i4$d;->b:Lv0/f/i4;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lv0/f/i4;->b:Lv0/f/y;

    .line 2
    iget-object v0, p0, Lv0/f/i4$d;->a:Lv0/f/i4$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/f/i4$f;->b()V

    :cond_0
    return-void
.end method
