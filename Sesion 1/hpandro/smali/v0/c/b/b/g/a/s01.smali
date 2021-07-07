.class public final synthetic Lv0/c/b/b/g/a/s01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# static fields
.field public static final a:Lv0/c/b/b/g/a/lm1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/s01;

    invoke-direct {v0}, Lv0/c/b/b/g/a/s01;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/s01;->a:Lv0/c/b/b/g/a/lm1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lv0/c/b/b/g/a/v01;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/v01;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
