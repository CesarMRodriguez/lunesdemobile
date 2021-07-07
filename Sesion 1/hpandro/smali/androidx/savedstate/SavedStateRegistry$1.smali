.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/p/g;


# instance fields
.field public final synthetic a:Lu0/v/a;


# direct methods
.method public constructor <init>(Lu0/v/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lu0/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lu0/p/i;Lu0/p/e$a;)V
    .locals 0

    sget-object p1, Lu0/p/e$a;->ON_START:Lu0/p/e$a;

    if-ne p2, p1, :cond_0

    :goto_0
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lu0/v/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    sget-object p1, Lu0/p/e$a;->ON_STOP:Lu0/p/e$a;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
