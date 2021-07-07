.class public interface abstract Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/b;

    invoke-direct {v0}, Lb1/b;-><init>()V

    sput-object v0, Lb1/c;->a:Lb1/c;

    new-instance v0, Lb1/m0/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb1/m0/d/b;-><init>(Lb1/r;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Lb1/k0;Lb1/h0;)Lb1/d0;
.end method
