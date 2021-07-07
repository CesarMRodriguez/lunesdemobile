.class public final synthetic Lv0/c/b/a/j/r/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/s/b$a;


# instance fields
.field public final a:Lv0/c/b/a/j/r/i/c;


# direct methods
.method public constructor <init>(Lv0/c/b/a/j/r/i/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/h/k;->a:Lv0/c/b/a/j/r/i/c;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/a/j/r/h/k;->a:Lv0/c/b/a/j/r/i/c;

    invoke-interface {v0}, Lv0/c/b/a/j/r/i/c;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
