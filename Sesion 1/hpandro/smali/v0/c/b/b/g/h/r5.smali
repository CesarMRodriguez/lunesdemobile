.class public final Lv0/c/b/b/g/h/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/r6;


# static fields
.field public static final b:Lv0/c/b/b/g/h/b6;


# instance fields
.field public final a:Lv0/c/b/b/g/h/b6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/h/u5;

    invoke-direct {v0}, Lv0/c/b/b/g/h/u5;-><init>()V

    sput-object v0, Lv0/c/b/b/g/h/r5;->b:Lv0/c/b/b/g/h/b6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lv0/c/b/b/g/h/t5;

    const/4 v1, 0x2

    new-array v1, v1, [Lv0/c/b/b/g/h/b6;

    sget-object v2, Lv0/c/b/b/g/h/v4;->a:Lv0/c/b/b/g/h/v4;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/b6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lv0/c/b/b/g/h/r5;->b:Lv0/c/b/b/g/h/b6;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-direct {v0, v1}, Lv0/c/b/b/g/h/t5;-><init>([Lv0/c/b/b/g/h/b6;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Lv0/c/b/b/g/h/w4;->a:Ljava/nio/charset/Charset;

    .line 5
    iput-object v0, p0, Lv0/c/b/b/g/h/r5;->a:Lv0/c/b/b/g/h/b6;

    return-void
.end method
