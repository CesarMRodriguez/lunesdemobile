.class public abstract Lb1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/i0$a;,
        Lb1/i0$b;
    }
.end annotation


# static fields
.field public static final f:Lb1/i0$b;


# instance fields
.field public e:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/i0$b;-><init>(La1/q/b/e;)V

    sput-object v0, Lb1/i0;->f:Lb1/i0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lb1/i0;->f()Lc1/h;

    move-result-object v0

    invoke-static {v0}, Lb1/m0/c;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Lb1/z;
.end method

.method public abstract f()Lc1/h;
.end method
