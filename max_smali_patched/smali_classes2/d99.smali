.class public final Ld99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfoe;

.field public final b:Lr8f;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Ls5f;

.field public final g:Llu0;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lsqc;Lr8f;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld99;->a:Lfoe;

    iput-object p2, p0, Ld99;->b:Lr8f;

    iput-object p3, p0, Ld99;->c:Lbp7;

    iput-object p4, p0, Ld99;->d:Lbp7;

    iput-object p5, p0, Ld99;->e:Lbp7;

    new-instance p1, Lu55;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p6, p2}, Lu55;-><init>(Ljava/lang/Object;Lbp7;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Ld99;->f:Ls5f;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/16 p4, 0x20

    invoke-static {p4, p3, p1}, Lf09;->a(III)Llu0;

    move-result-object p1

    iput-object p1, p0, Ld99;->g:Llu0;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Ld99;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le34;

    new-instance p2, Lc99;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lc99;-><init>(Ld99;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
