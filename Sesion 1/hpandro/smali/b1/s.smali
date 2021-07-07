.class public abstract Lb1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/s$b;
    }
.end annotation


# static fields
.field public static final a:Lb1/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/s$a;

    invoke-direct {v0}, Lb1/s$a;-><init>()V

    sput-object v0, Lb1/s;->a:Lb1/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
