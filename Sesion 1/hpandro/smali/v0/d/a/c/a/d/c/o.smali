.class public final Lv0/d/a/c/a/d/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final e:Lv0/d/a/c/a/d/c/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/d/a/c/a/d/c/o;

    invoke-direct {v0}, Lv0/d/a/c/a/d/c/o;-><init>()V

    sput-object v0, Lv0/d/a/c/a/d/c/o;->e:Lv0/d/a/c/a/d/c/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
