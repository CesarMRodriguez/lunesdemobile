.class public final synthetic Lv0/c/c/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/k/f;


# static fields
.field public static final a:Lv0/c/c/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/c/o/b;

    invoke-direct {v0}, Lv0/c/c/o/b;-><init>()V

    sput-object v0, Lv0/c/c/o/b;->a:Lv0/c/c/o/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/c/c/k/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv0/c/c/o/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lv0/c/c/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lv0/c/c/o/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
