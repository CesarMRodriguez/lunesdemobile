.class public final Lv0/c/b/b/g/a/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/rd;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rd;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/sd;->e:Lv0/c/b/b/g/a/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/g/a/sd;->e:Lv0/c/b/b/g/a/rd;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/td;->d(Ljava/lang/String;)V

    return-void
.end method
