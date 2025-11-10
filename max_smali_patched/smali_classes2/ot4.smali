.class public final Lot4;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic Z:[Les7;


# instance fields
.field public final X:Lj0d;

.field public final Y:Lpqe;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:La1f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lot4;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lot4;->Z:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lvfa;->a:Lvfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ltq;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lml;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v3, Ltlf;

    invoke-virtual {v0, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v2, p0, Lot4;->b:Lru7;

    iput-object v1, p0, Lot4;->c:Lru7;

    iput-object v0, p0, Lot4;->d:Lru7;

    sget-object v0, Lna5;->a:Lna5;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lot4;->o:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Lot4;->X:Lj0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v1

    iput-object v1, p0, Lot4;->Y:Lpqe;

    invoke-virtual {p0}, Lot4;->u()Le28;

    move-result-object v1

    invoke-virtual {v0, v1}, La1f;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final u()Le28;
    .locals 15

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    iget-object v1, p0, Lot4;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq;

    check-cast v1, Latd;

    invoke-virtual {v1}, Latd;->k()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Lode;

    sget v4, Lzya;->h:I

    int-to-long v4, v4

    sget v6, Lbza;->i:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    new-instance v11, Lyce;

    invoke-direct {v11, v1, v2}, Lyce;-><init>(ZZ)V

    const/4 v13, 0x0

    const/16 v14, 0x1b8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    invoke-virtual {v0, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)V
    .locals 2

    sget v0, Lzya;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lot4;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance p2, Lnt4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lnt4;-><init>(Lot4;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lj54;->b:Lj54;

    invoke-static {v0, p1, v1, p2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    sget-object p2, Lot4;->Z:[Les7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lot4;->Y:Lpqe;

    invoke-virtual {v0, p0, p2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
