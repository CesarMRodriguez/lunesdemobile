.class public interface abstract Lv0/b/a/m/n/c0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lv0/b/a/m/n/c0/a$b;

.field public static final b:Lv0/b/a/m/n/c0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b/a/m/n/c0/a$b$a;

    invoke-direct {v0}, Lv0/b/a/m/n/c0/a$b$a;-><init>()V

    sput-object v0, Lv0/b/a/m/n/c0/a$b;->a:Lv0/b/a/m/n/c0/a$b;

    sput-object v0, Lv0/b/a/m/n/c0/a$b;->b:Lv0/b/a/m/n/c0/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
