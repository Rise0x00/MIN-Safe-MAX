.class public final Ln04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln04;->a:Lia8;

    iput-object p2, p0, Ln04;->b:Lia8;

    iput-object p3, p0, Ln04;->c:Lia8;

    iput-object p6, p0, Ln04;->d:Lia8;

    iput-object p4, p0, Ln04;->e:Lia8;

    iput-object p5, p0, Ln04;->f:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JLiig;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln04;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lra3;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lra3;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
