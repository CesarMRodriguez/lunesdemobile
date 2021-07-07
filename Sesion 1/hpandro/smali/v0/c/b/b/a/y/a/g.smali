.class public final Lv0/c/b/b/a/y/a/g;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/a/y/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/content/Intent;

.field public final m:Lv0/c/b/b/a/y/a/w;

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/a/y/a/a;

    invoke-direct {v0}, Lv0/c/b/b/a/y/a/a;-><init>()V

    sput-object v0, Lv0/c/b/b/a/y/a/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lv0/c/b/b/a/y/a/w;)V
    .locals 11

    .line 1
    new-instance v9, Lv0/c/b/b/e/b;

    invoke-direct {v9, p2}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 2
    invoke-direct/range {v0 .. v10}, Lv0/c/b/b/a/y/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/y/a/g;->e:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/a/y/a/g;->f:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/a/y/a/g;->g:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/a/y/a/g;->h:Ljava/lang/String;

    iput-object p5, p0, Lv0/c/b/b/a/y/a/g;->i:Ljava/lang/String;

    iput-object p6, p0, Lv0/c/b/b/a/y/a/g;->j:Ljava/lang/String;

    iput-object p7, p0, Lv0/c/b/b/a/y/a/g;->k:Ljava/lang/String;

    iput-object p8, p0, Lv0/c/b/b/a/y/a/g;->l:Landroid/content/Intent;

    invoke-static {p9}, Lv0/c/b/b/e/a$a;->S(Landroid/os/IBinder;)Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/a/y/a/w;

    iput-object p1, p0, Lv0/c/b/b/a/y/a/g;->m:Lv0/c/b/b/a/y/a/w;

    iput-boolean p10, p0, Lv0/c/b/b/a/y/a/g;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/a/y/a/w;)V
    .locals 11

    .line 3
    new-instance v9, Lv0/c/b/b/e/b;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v10}, Lv0/c/b/b/a/y/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lv0/c/b/b/a/y/a/g;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lv0/c/b/b/a/y/a/g;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lv0/c/b/b/a/y/a/g;->g:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v4, p0, Lv0/c/b/b/a/y/a/g;->h:Ljava/lang/String;

    invoke-static {p1, v1, v4, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v4, p0, Lv0/c/b/b/a/y/a/g;->i:Ljava/lang/String;

    invoke-static {p1, v1, v4, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v4, p0, Lv0/c/b/b/a/y/a/g;->j:Ljava/lang/String;

    invoke-static {p1, v1, v4, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v4, p0, Lv0/c/b/b/a/y/a/g;->k:Ljava/lang/String;

    invoke-static {p1, v1, v4, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v4, p0, Lv0/c/b/b/a/y/a/g;->l:Landroid/content/Intent;

    invoke-static {p1, v1, v4, p2, v3}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xa

    iget-object v1, p0, Lv0/c/b/b/a/y/a/g;->m:Lv0/c/b/b/a/y/a/w;

    .line 3
    new-instance v4, Lv0/c/b/b/e/b;

    invoke-direct {v4, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p2, v4, v3}, Lv0/c/b/b/d/k;->V(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0xb

    iget-boolean v1, p0, Lv0/c/b/b/a/y/a/g;->n:Z

    .line 5
    invoke-static {p1, p2, v2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
