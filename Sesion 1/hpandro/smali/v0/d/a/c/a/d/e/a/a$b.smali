.class public final Lv0/d/a/c/a/d/e/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a/l/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/d/a/c/a/d/e/a/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/a/l/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/d/a/c/a/d/e/a/a;


# direct methods
.method public constructor <init>(Lv0/d/a/c/a/d/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lv0/d/a/c/a/d/e/a/a$b;->a:Lv0/d/a/c/a/d/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Lv0/d/a/c/a/d/e/a/a$b;->a:Lv0/d/a/c/a/d/e/a/a;

    .line 2
    iget-object v0, v0, Lv0/d/a/c/a/d/e/a/a;->b:Lv0/d/a/c/a/d/e/a/b;

    const-string v1, "error"

    .line 3
    invoke-static {p1, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lv0/d/a/c/a/d/e/a/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
