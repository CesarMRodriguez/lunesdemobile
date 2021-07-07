.class public final Lv0/c/b/b/i/b/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p6, :cond_0

    iput-object p1, p0, Lv0/c/b/b/i/b/x9;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/i/b/x9;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/i/b/x9;->c:Ljava/lang/String;

    iput-wide p4, p0, Lv0/c/b/b/i/b/x9;->d:J

    iput-object p6, p0, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
