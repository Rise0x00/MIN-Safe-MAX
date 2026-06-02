.class public final Le96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le96;->a:Lia8;

    iput-object p2, p0, Le96;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Ldg6;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le96;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v0

    iget-object v2, p0, Le96;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxa;

    iget-object v2, v2, Lwxa;->a:Lide;

    new-instance v3, Ls43;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v4}, Ls43;-><init>(JI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3, p1}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method
