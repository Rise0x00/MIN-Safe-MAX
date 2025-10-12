.class public final Lk7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbp7;

.field public c:Lw4d;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 2

    sget-object v0, Lj4e;->a:Lj4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk7a;->a:Landroid/content/Context;

    iput-object p1, p0, Lk7a;->b:Lbp7;

    sget-object v0, Lu4d;->a:Lu4d;

    iput-object v0, p0, Lk7a;->c:Lw4d;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp;

    check-cast p1, Lsp;

    invoke-virtual {p1}, Lsp;->t()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lk7a;->c:Lw4d;

    return-void
.end method
