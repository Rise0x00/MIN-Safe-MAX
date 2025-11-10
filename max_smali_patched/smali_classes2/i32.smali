.class public abstract Li32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgk1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lgk1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    sput-object v0, Li32;->a:Ljava/lang/Object;

    return-void
.end method
