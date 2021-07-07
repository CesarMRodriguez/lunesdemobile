.class public final Lv0/c/b/b/g/a/p22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/h22;
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/h22<",
        "TT;>;",
        "Lv0/c/b/b/g/a/m22<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lv0/c/b/b/g/a/p22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p22<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/p22;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/p22;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lv0/c/b/b/g/a/p22;->b:Lv0/c/b/b/g/a/p22;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/p22;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lv0/c/b/b/g/a/m22;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lv0/c/b/b/g/a/m22<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/p22;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/p22;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Lv0/c/b/b/g/a/m22;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lv0/c/b/b/g/a/m22<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lv0/c/b/b/g/a/p22;->b:Lv0/c/b/b/g/a/p22;

    return-object p0

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/p22;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/p22;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/p22;->a:Ljava/lang/Object;

    return-object v0
.end method
