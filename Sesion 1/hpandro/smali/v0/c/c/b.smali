.class public final synthetic Lv0/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/q/a;


# instance fields
.field public final a:Lv0/c/c/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv0/c/c/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/b;->a:Lv0/c/c/c;

    iput-object p2, p0, Lv0/c/c/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv0/c/c/b;->a:Lv0/c/c/c;

    iget-object v1, p0, Lv0/c/c/b;->b:Landroid/content/Context;

    .line 1
    sget-object v2, Lv0/c/c/c;->i:Ljava/lang/Object;

    new-instance v2, Lv0/c/c/s/a;

    invoke-virtual {v0}, Lv0/c/c/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lv0/c/c/c;->d:Lv0/c/c/k/k;

    const-class v4, Lv0/c/c/n/c;

    invoke-virtual {v0, v4}, Lv0/c/c/k/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/c/n/c;

    invoke-direct {v2, v1, v3, v0}, Lv0/c/c/s/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lv0/c/c/n/c;)V

    return-object v2
.end method
