.class public final synthetic Lv0/c/c/v/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/k/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv0/c/c/v/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/c/c/v/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/v/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/c/v/f;->b:Lv0/c/c/v/g;

    return-void
.end method


# virtual methods
.method public a(Lv0/c/c/k/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/c/v/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lv0/c/c/v/f;->b:Lv0/c/c/v/g;

    .line 1
    const-class v2, Landroid/content/Context;

    invoke-interface {p1, v2}, Lv0/c/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lv0/c/c/v/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lv0/c/c/v/a;

    invoke-direct {v1, v0, p1}, Lv0/c/c/v/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
