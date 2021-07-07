.class public final Lv0/c/b/b/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$b;)Lcom/google/android/gms/dynamite/DynamiteModule$b$a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a:I

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->b:I

    if-eqz p1, :cond_1

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->c:I

    :cond_1
    :goto_0
    return-object v0
.end method
