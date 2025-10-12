.class public final Lt70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt70;->a:Lbp7;

    iput-object p2, p0, Lt70;->b:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILm3f;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt70;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    const-string v1, "ACTION_AUTH_GET_CODE"

    invoke-virtual {v0, v1}, Lqc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lt70;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwga;

    iget-object v0, v0, Lwga;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraf;

    new-instance v1, Llt;

    sget-object v2, Ln0b;->z0:Ln0b;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Llt;-><init>(Ln0b;I)V

    const-string v2, "phone"

    invoke-virtual {v1, v2, p1}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const-string p1, "RESEND"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "START_AUTH"

    :goto_0
    const-string p2, "type"

    invoke-virtual {v1, p2, p1}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lraf;->e(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
