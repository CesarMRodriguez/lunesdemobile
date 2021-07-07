.class public final synthetic Lv0/c/b/b/g/a/qf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hk1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/qf0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/qf0;->a:Ljava/lang/String;

    check-cast p1, Lv0/c/b/b/g/a/s2;

    new-instance v1, Lv0/c/b/b/g/a/tf0;

    invoke-direct {v1, v0, p1}, Lv0/c/b/b/g/a/tf0;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/s2;)V

    return-object v1
.end method
