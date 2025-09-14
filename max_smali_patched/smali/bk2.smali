.class public final Lbk2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lbk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Liw4;

    iget-wide v0, p1, Liw4;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Liw4;

    invoke-direct {p1, v0, v1}, Liw4;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lbk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbk2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lbk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbk2;

    iget-object p0, p0, Lbk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lbk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    check-cast p1, Liw4;

    iget-wide p0, p1, Liw4;->a:J

    iput-wide p0, v0, Lbk2;->X:J

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-wide v0, p0, Lbk2;->X:J

    iget-object p0, p0, Lbk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Z

    sget-object v2, Ltcf;->a:Ltcf;

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()Ll37;

    move-result-object v3

    invoke-static {v0, v1}, Liw4;->e(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Liuf;

    move-result-object p1

    iget-object v0, p1, Liuf;->Z:Lamf;

    if-eqz v0, :cond_1

    iget-object p1, p1, Liuf;->o:Lra5;

    invoke-virtual {p1}, Lra5;->Q()J

    move-result-wide v6

    invoke-interface {v0}, Lamf;->h()J

    move-result-wide v0

    sub-long/2addr v6, v0

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Liuf;

    move-result-object p0

    invoke-virtual {p0}, Liuf;->F0()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Ll37;->c(JJJ)V

    return-object v2
.end method
