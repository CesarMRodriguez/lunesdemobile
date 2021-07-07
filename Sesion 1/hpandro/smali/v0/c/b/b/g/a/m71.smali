.class public final Lv0/c/b/b/g/a/m71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/n71;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/n71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/m71;->a:Lv0/c/b/b/g/a/n71;

    return-void
.end method

.method public static a(Lv0/c/b/b/g/a/n71;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lv0/c/b/b/g/a/n71;->a:Lv0/c/b/b/g/a/wf;

    iget-object p0, p0, Lv0/c/b/b/g/a/wf;->h:Ljava/lang/String;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/m71;->a:Lv0/c/b/b/g/a/n71;

    invoke-static {v0}, Lv0/c/b/b/g/a/m71;->a(Lv0/c/b/b/g/a/n71;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
