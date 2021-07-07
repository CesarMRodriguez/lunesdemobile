.class public final synthetic Lv0/c/b/b/g/a/c61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hk1;


# static fields
.field public static final a:Lv0/c/b/b/g/a/hk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/c61;

    invoke-direct {v0}, Lv0/c/b/b/g/a/c61;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/c61;->a:Lv0/c/b/b/g/a/hk1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv0/c/b/b/a/v/a$a;

    new-instance v0, Lv0/c/b/b/g/a/a61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv0/c/b/b/g/a/a61;-><init>(Lv0/c/b/b/a/v/a$a;Ljava/lang/String;)V

    return-object v0
.end method
