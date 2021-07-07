.class public final synthetic Lv0/c/b/b/g/a/x20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/o60;


# static fields
.field public static final a:Lv0/c/b/b/g/a/o60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/x20;

    invoke-direct {v0}, Lv0/c/b/b/g/a/x20;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/x20;->a:Lv0/c/b/b/g/a/o60;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv0/c/b/b/g/a/z20;

    sget-object v0, Lv0/c/b/b/g/a/id1;->o:Lv0/c/b/b/g/a/id1;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lv0/c/b/b/d/k;->K0(Lv0/c/b/b/g/a/id1;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;)Lv0/c/b/b/g/a/wi2;

    move-result-object v0

    invoke-interface {p1, v0}, Lv0/c/b/b/g/a/z20;->v(Lv0/c/b/b/g/a/wi2;)V

    return-void
.end method
