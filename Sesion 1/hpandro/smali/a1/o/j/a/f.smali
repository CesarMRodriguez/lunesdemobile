.class public final La1/o/j/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/o/j/a/f$a;
    }
.end annotation


# static fields
.field public static final a:La1/o/j/a/f$a;

.field public static b:La1/o/j/a/f$a;

.field public static final c:La1/o/j/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/o/j/a/f;

    invoke-direct {v0}, La1/o/j/a/f;-><init>()V

    sput-object v0, La1/o/j/a/f;->c:La1/o/j/a/f;

    new-instance v0, La1/o/j/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, La1/o/j/a/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, La1/o/j/a/f;->a:La1/o/j/a/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
