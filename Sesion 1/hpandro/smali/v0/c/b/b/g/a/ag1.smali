.class public final synthetic Lv0/c/b/b/g/a/ag1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/pf1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/pf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ag1;->a:Lv0/c/b/b/g/a/pf1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ag1;->a:Lv0/c/b/b/g/a/pf1;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/pf1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method