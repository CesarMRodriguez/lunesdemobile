.class public final Lv0/c/b/b/g/a/bo0;
.super Lv0/c/b/b/g/a/tf;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/yn0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/yn0;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/bo0;->e:Lv0/c/b/b/g/a/yn0;

    invoke-direct {p0}, Lv0/c/b/b/g/a/tf;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5(Lv0/c/b/b/a/y/b/r;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/bo0;->e:Lv0/c/b/b/g/a/yn0;

    iget-object v0, v0, Lv0/c/b/b/g/a/yn0;->e:Lv0/c/b/b/g/a/fl;

    new-instance v1, Lv0/c/b/b/a/y/b/q;

    iget-object v2, p1, Lv0/c/b/b/a/y/b/r;->e:Ljava/lang/String;

    iget p1, p1, Lv0/c/b/b/a/y/b/r;->f:I

    invoke-direct {v1, v2, p1}, Lv0/c/b/b/a/y/b/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final i1(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/bo0;->e:Lv0/c/b/b/g/a/yn0;

    iget-object v0, v0, Lv0/c/b/b/g/a/yn0;->e:Lv0/c/b/b/g/a/fl;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    return-void
.end method
