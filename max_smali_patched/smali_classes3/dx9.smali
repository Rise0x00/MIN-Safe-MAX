.class public final Ldx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0g;

.field public final b:Ldng;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lakg;

.field public final g:Ln11;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lbwd;Ldng;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx9;->a:Lw0g;

    iput-object p2, p0, Ldx9;->b:Ldng;

    iput-object p3, p0, Ldx9;->c:Lia8;

    iput-object p4, p0, Ldx9;->d:Lia8;

    iput-object p5, p0, Ldx9;->e:Lia8;

    new-instance p1, Lnh6;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2, p6}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Ldx9;->f:Lakg;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/16 p4, 0x20

    const/4 p5, 0x0

    invoke-static {p4, p3, p5, p1}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Ldx9;->g:Ln11;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Ldx9;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc4;

    new-instance p2, Lcx9;

    invoke-direct {p2, p0, p5}, Lcx9;-><init>(Ldx9;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p5, p5, p2, p3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
