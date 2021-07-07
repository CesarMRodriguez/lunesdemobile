.class public final synthetic Lv0/c/b/b/g/a/cr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hk1;


# static fields
.field public static final a:Lv0/c/b/b/g/a/hk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/cr0;

    invoke-direct {v0}, Lv0/c/b/b/g/a/cr0;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/cr0;->a:Lv0/c/b/b/g/a/hk1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/hh2$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
