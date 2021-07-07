.class public final synthetic Lv0/c/b/b/i/b/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/i/b/j3;


# static fields
.field public static final a:Lv0/c/b/b/i/b/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/i/b/j1;

    invoke-direct {v0}, Lv0/c/b/b/i/b/j1;-><init>()V

    sput-object v0, Lv0/c/b/b/i/b/j1;->a:Lv0/c/b/b/i/b/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv0/c/b/b/i/b/r;->a:Ljava/util/List;

    sget-object v0, Lv0/c/b/b/g/h/e8;->f:Lv0/c/b/b/g/h/e8;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/e8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/d8;

    invoke-interface {v0}, Lv0/c/b/b/g/h/d8;->a()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
