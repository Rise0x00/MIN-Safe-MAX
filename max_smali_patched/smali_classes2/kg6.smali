.class public final Lkg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6;->a:Lth7;

    iput-object p2, p0, Lkg6;->b:Lth7;

    iput-object p3, p0, Lkg6;->c:Lth7;

    iput-object p4, p0, Lkg6;->d:Lth7;

    iput-object p5, p0, Lkg6;->e:Lth7;

    iput-object p6, p0, Lkg6;->f:Lth7;

    iput-object p7, p0, Lkg6;->g:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Lctb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Ltra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltra;->a:Ljava/lang/Object;

    check-cast v0, Lctb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    sget-object p0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Ltra;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltra;->b:Ljava/lang/Object;

    check-cast p0, Lwsb;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object p2, p0, Lkg6;->f:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhoe;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v0, Ljg6;

    invoke-direct {v0, p1, p0, v1}, Ljg6;-><init>(Lctb;Lkg6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
