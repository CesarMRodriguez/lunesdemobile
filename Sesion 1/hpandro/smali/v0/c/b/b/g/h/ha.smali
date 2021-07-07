.class public final Lv0/c/b/b/g/h/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/z2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/h/z2<",
        "Lv0/c/b/b/g/h/ka;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Lv0/c/b/b/g/h/ha;


# instance fields
.field public final e:Lv0/c/b/b/g/h/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/z2<",
            "Lv0/c/b/b/g/h/ka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/h/ha;

    invoke-direct {v0}, Lv0/c/b/b/g/h/ha;-><init>()V

    sput-object v0, Lv0/c/b/b/g/h/ha;->f:Lv0/c/b/b/g/h/ha;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/h/ja;

    invoke-direct {v0}, Lv0/c/b/b/g/h/ja;-><init>()V

    .line 1
    new-instance v1, Lv0/c/b/b/g/h/b3;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/h/b3;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->r(Lv0/c/b/b/g/h/z2;)Lv0/c/b/b/g/h/z2;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/h/ha;->e:Lv0/c/b/b/g/h/z2;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/ha;->f:Lv0/c/b/b/g/h/ha;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/ha;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/ka;

    invoke-interface {v0}, Lv0/c/b/b/g/h/ka;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/ha;->e:Lv0/c/b/b/g/h/z2;

    invoke-interface {v0}, Lv0/c/b/b/g/h/z2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/ka;

    return-object v0
.end method
