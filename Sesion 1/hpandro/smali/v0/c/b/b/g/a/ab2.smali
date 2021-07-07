.class public final Lv0/c/b/b/g/a/ab2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lv0/c/b/b/g/a/xb2;

.field public e:Lv0/c/b/b/g/a/ab2;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv0/c/b/b/g/a/ab2;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lv0/c/b/b/g/a/ab2;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/ab2;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/ab2;->d:Lv0/c/b/b/g/a/xb2;

    iget-object v0, p0, Lv0/c/b/b/g/a/ab2;->e:Lv0/c/b/b/g/a/ab2;

    return-object v0
.end method
