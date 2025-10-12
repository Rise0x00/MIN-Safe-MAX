.class public final Lmm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm6;->a:Lbp7;

    iput-object p2, p0, Lmm6;->b:Lbp7;

    iput-object p3, p0, Lmm6;->c:Lbp7;

    iput-object p4, p0, Lmm6;->d:Lbp7;

    iput-object p5, p0, Lmm6;->e:Lbp7;

    iput-object p6, p0, Lmm6;->f:Lbp7;

    iput-object p7, p0, Lmm6;->g:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Lz7c;ZLm3f;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Ln4b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln4b;->a:Ljava/lang/Object;

    check-cast v0, Lz7c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    sget-object p1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Ln4b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ln4b;->b:Ljava/lang/Object;

    check-cast p1, Lt7c;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    iget-object p2, p0, Lmm6;->f:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v0, Llm6;

    invoke-direct {v0, p1, p0, v1}, Llm6;-><init>(Lz7c;Lmm6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
