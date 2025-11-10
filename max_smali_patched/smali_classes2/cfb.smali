.class public abstract Lcfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwna;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwna;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    sput-object v0, Lcfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lcfb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method
