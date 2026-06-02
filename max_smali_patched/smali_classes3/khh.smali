.class public final Lkhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhh;->a:Lia8;

    iput-object p2, p0, Lkhh;->b:Lia8;

    iput-object p3, p0, Lkhh;->c:Lia8;

    iput-object p4, p0, Lkhh;->d:Lia8;

    iput-object p5, p0, Lkhh;->e:Lia8;

    iput-object p6, p0, Lkhh;->f:Lia8;

    iput-object p7, p0, Lkhh;->g:Lia8;

    return-void
.end method


# virtual methods
.method public final a(ZLvef;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkhh;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Ltk2;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v3, p0, v2, p1}, Ltk2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v0, v1, p2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
