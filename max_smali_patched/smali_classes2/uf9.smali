.class public final Luf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0f;

.field public final b:Ltlf;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Ltif;

.field public final g:Lfv0;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lj0d;Ltlf;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf9;->a:Lt0f;

    iput-object p2, p0, Luf9;->b:Ltlf;

    iput-object p3, p0, Luf9;->c:Lru7;

    iput-object p4, p0, Luf9;->d:Lru7;

    iput-object p5, p0, Luf9;->e:Lru7;

    new-instance p1, Li33;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2, p6}, Li33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Luf9;->f:Ltif;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/16 p4, 0x20

    invoke-static {p4, p3, p1}, Lboi;->a(III)Lfv0;

    move-result-object p1

    iput-object p1, p0, Luf9;->g:Lfv0;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Luf9;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg54;

    new-instance p2, Ltf9;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltf9;-><init>(Luf9;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method
