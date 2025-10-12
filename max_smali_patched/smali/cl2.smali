.class public final Lcl2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lcl2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln05;

    iget-wide v0, p1, Ln05;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Ln05;

    invoke-direct {p1, v0, v1}, Ln05;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lcl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcl2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lcl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcl2;

    iget-object v1, p0, Lcl2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lcl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    check-cast p1, Ln05;

    iget-wide p1, p1, Ln05;->a:J

    iput-wide p1, v0, Lcl2;->X:J

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcl2;->X:J

    iget-object p1, p0, Lcl2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean v2, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Z

    sget-object v3, Loyf;->a:Loyf;

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lma7;

    move-result-object v4

    invoke-static {v0, v1}, Ln05;->e(J)J

    move-result-wide v5

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Llhg;

    move-result-object v0

    invoke-interface {v0}, Llhg;->M0()J

    move-result-wide v7

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Llhg;

    move-result-object p1

    invoke-interface {p1}, Llhg;->getDuration()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lma7;->c(JJJ)V

    return-object v3
.end method
