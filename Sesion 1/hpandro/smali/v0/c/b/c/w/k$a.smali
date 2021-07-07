.class public Lv0/c/b/c/w/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/w/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lv0/c/b/c/w/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/c/w/k;

    invoke-direct {v0}, Lv0/c/b/c/w/k;-><init>()V

    sput-object v0, Lv0/c/b/c/w/k$a;->a:Lv0/c/b/c/w/k;

    return-void
.end method
