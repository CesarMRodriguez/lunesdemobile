.class public Lv0/b/a/q/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/q/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/q/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/q/i/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lv0/b/a/q/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/q/i/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lv0/b/a/q/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/q/i/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b/a/q/i/a;

    invoke-direct {v0}, Lv0/b/a/q/i/a;-><init>()V

    sput-object v0, Lv0/b/a/q/i/a;->a:Lv0/b/a/q/i/a;

    new-instance v0, Lv0/b/a/q/i/a$a;

    invoke-direct {v0}, Lv0/b/a/q/i/a$a;-><init>()V

    sput-object v0, Lv0/b/a/q/i/a;->b:Lv0/b/a/q/i/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
