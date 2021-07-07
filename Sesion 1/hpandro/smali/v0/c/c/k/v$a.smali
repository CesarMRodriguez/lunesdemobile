.class public Lv0/c/c/k/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/c/k/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv0/c/c/n/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lv0/c/c/n/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lv0/c/c/n/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/c/k/v$a;->a:Lv0/c/c/n/c;

    return-void
.end method
