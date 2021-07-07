.class public Lv0/f/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lv0/f/w1;


# instance fields
.field public final a:Lv0/f/x1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/f/x1;

    invoke-direct {v0}, Lv0/f/x1;-><init>()V

    iput-object v0, p0, Lv0/f/w1;->a:Lv0/f/x1;

    return-void
.end method
