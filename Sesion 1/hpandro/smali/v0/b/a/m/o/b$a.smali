.class public Lv0/b/a/m/o/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/o/o<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv0/b/a/m/o/r;)Lv0/b/a/m/o/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/o/r;",
            ")",
            "Lv0/b/a/m/o/n<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Lv0/b/a/m/o/b;

    new-instance v0, Lv0/b/a/m/o/b$a$a;

    invoke-direct {v0, p0}, Lv0/b/a/m/o/b$a$a;-><init>(Lv0/b/a/m/o/b$a;)V

    invoke-direct {p1, v0}, Lv0/b/a/m/o/b;-><init>(Lv0/b/a/m/o/b$b;)V

    return-object p1
.end method
