.class public final synthetic Lv0/c/b/b/g/a/vs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ry;


# instance fields
.field public final a:Lv0/c/b/b/g/a/hp;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vs0;->a:Lv0/c/b/b/g/a/hp;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lv0/c/b/b/g/a/dm2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/vs0;->a:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->g()Lv0/c/b/b/g/a/bq;

    move-result-object v0

    return-object v0
.end method
