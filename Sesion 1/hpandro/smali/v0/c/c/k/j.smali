.class public final synthetic Lv0/c/c/k/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/q/a;


# static fields
.field public static final a:Lv0/c/c/k/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/c/k/j;

    invoke-direct {v0}, Lv0/c/c/k/j;-><init>()V

    sput-object v0, Lv0/c/c/k/j;->a:Lv0/c/c/k/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
