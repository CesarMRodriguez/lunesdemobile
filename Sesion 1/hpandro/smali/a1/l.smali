.class public final La1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/l;

    invoke-direct {v0}, La1/l;-><init>()V

    sput-object v0, La1/l;->a:La1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
