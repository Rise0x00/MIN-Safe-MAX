.class public final Leih;
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

.field public final h:Lia8;

.field public final i:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leih;->a:Lia8;

    iput-object p2, p0, Leih;->b:Lia8;

    iput-object p3, p0, Leih;->c:Lia8;

    iput-object p4, p0, Leih;->d:Lia8;

    iput-object p5, p0, Leih;->e:Lia8;

    iput-object p6, p0, Leih;->f:Lia8;

    iput-object p7, p0, Leih;->g:Lia8;

    iput-object p8, p0, Leih;->h:Lia8;

    iput-object p9, p0, Leih;->i:Lia8;

    return-void
.end method


# virtual methods
.method public final a(ZZLiig;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leih;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz7;

    iget-object v0, v0, Llz7;->a:Lhc4;

    new-instance v1, Lcac;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcac;-><init>(ZZLeih;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
