.class public final Lv0/c/c/p/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/p/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/p/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/c/p/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/c/p/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/c/p/p;->a:Ljava/lang/String;

    return-object v0
.end method
