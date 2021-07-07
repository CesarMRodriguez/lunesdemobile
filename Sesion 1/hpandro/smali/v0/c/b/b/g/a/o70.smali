.class public final synthetic Lv0/c/b/b/g/a/o70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/o60;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/o70;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/o70;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/o70;->a:Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/g/a/o70;->b:Ljava/lang/String;

    check-cast p1, Lv0/c/b/b/g/a/s70;

    invoke-interface {p1, v0, v1}, Lv0/c/b/b/g/a/s70;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
