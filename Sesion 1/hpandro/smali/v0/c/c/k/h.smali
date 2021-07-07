.class public final synthetic Lv0/c/c/k/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/q/a;


# instance fields
.field public final a:Lv0/c/c/k/k;

.field public final b:Lv0/c/c/k/d;


# direct methods
.method public constructor <init>(Lv0/c/c/k/k;Lv0/c/c/k/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/k/h;->a:Lv0/c/c/k/k;

    iput-object p2, p0, Lv0/c/c/k/h;->b:Lv0/c/c/k/d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/c/k/h;->a:Lv0/c/c/k/k;

    iget-object v1, p0, Lv0/c/c/k/h;->b:Lv0/c/c/k/d;

    .line 1
    sget v2, Lv0/c/c/k/k;->e:I

    .line 2
    iget-object v2, v1, Lv0/c/c/k/d;->e:Lv0/c/c/k/f;

    .line 3
    new-instance v3, Lv0/c/c/k/v;

    invoke-direct {v3, v1, v0}, Lv0/c/c/k/v;-><init>(Lv0/c/c/k/d;Lv0/c/c/k/e;)V

    invoke-interface {v2, v3}, Lv0/c/c/k/f;->a(Lv0/c/c/k/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
