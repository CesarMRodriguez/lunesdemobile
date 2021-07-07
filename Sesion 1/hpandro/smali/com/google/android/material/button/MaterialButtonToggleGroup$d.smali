.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final e:Lv0/c/b/c/w/c;


# instance fields
.field public a:Lv0/c/b/c/w/c;

.field public b:Lv0/c/b/c/w/c;

.field public c:Lv0/c/b/c/w/c;

.field public d:Lv0/c/b/c/w/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/c/w/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/c/b/c/w/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lv0/c/b/c/w/c;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/c/w/c;Lv0/c/b/c/w/c;Lv0/c/b/c/w/c;Lv0/c/b/c/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lv0/c/b/c/w/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lv0/c/b/c/w/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lv0/c/b/c/w/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lv0/c/b/c/w/c;

    return-void
.end method
