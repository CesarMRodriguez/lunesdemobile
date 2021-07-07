.class public final Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc1/i;->i:Lc1/i$a;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Lc1/i$a;->b(Ljava/lang/String;)Lc1/i;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lc1/i;->g:[B

    .line 2
    sput-object v1, Lc1/a;->a:[B

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v1}, Lc1/i$a;->b(Ljava/lang/String;)Lc1/i;

    return-void
.end method
