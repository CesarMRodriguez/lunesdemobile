.class public final synthetic Lv0/c/b/b/g/a/h61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/f61;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/f61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/h61;->a:Lv0/c/b/b/g/a/f61;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/h61;->a:Lv0/c/b/b/g/a/f61;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    new-instance p1, Lv0/c/b/b/g/a/g61;

    iget-object v0, v0, Lv0/c/b/b/g/a/f61;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lv0/c/b/b/g/a/g61;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
