.class public final Llea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru7;

.field public c:Llfd;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 2

    sget-object v0, Lege;->a:Lege;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llea;->a:Landroid/content/Context;

    iput-object p1, p0, Llea;->b:Lru7;

    sget-object v0, Ljfd;->a:Ljfd;

    iput-object v0, p0, Llea;->c:Llfd;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq;

    check-cast p1, Leig;

    invoke-virtual {p1}, Leig;->o()Llfd;

    move-result-object p1

    iput-object p1, p0, Llea;->c:Llfd;

    return-void
.end method
