.class public final Lv0/c/b/b/d/m/i;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# instance fields
.field public final e:Lv0/c/b/b/d/d;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/d/m/i;->e:Lv0/c/b/b/d/d;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/d/m/i;->e:Lv0/c/b/b/d/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const-string v2, "Missing "

    invoke-static {v1, v2, v0}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
