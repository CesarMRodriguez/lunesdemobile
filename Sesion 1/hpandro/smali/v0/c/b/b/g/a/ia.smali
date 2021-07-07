.class public final synthetic Lv0/c/b/b/g/a/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv0/c/b/b/g/a/k6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ia;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/ia;->b:Lv0/c/b/b/g/a/k6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/ia;->a:Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/g/a/ia;->b:Lv0/c/b/b/g/a/k6;

    check-cast p1, Lv0/c/b/b/g/a/m9;

    invoke-interface {p1, v0, v1}, Lv0/c/b/b/g/a/m9;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    invoke-static {p1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
