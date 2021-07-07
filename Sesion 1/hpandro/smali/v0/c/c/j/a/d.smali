.class public final synthetic Lv0/c/c/j/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/n/b;


# static fields
.field public static final a:Lv0/c/c/n/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/c/j/a/d;

    invoke-direct {v0}, Lv0/c/c/j/a/d;-><init>()V

    sput-object v0, Lv0/c/c/j/a/d;->a:Lv0/c/c/n/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/c/n/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
