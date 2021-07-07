.class public final Lv0/c/b/b/g/a/sa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/dk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/ta0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ta0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/sa0;->a:Lv0/c/b/b/g/a/ta0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/sa0;->a:Lv0/c/b/b/g/a/ta0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/ta0;->b:Lv0/c/b/b/g/a/dk2;

    return-object v0
.end method
