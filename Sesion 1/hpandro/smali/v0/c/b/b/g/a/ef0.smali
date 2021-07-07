.class public final synthetic Lv0/c/b/b/g/a/ef0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "Error during loading assets."

    invoke-static {v0, p1}, Lv0/c/b/b/a/w/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
