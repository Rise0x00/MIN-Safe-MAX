.class public final Liab;
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

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liab;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liab;->Z:[Les7;

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

    iput-object v2, p0, Liab;->b:Lru7;

    iput-object v1, p0, Liab;->c:Lru7;

    iput-object v0, p0, Liab;->d:Lru7;

    sget-object v0, Lna5;->a:Lna5;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Liab;->o:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Liab;->X:Lj0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v1

    iput-object v1, p0, Liab;->Y:Lpqe;

    invoke-virtual {p0}, Liab;->u()Le28;

    move-result-object v1

    invoke-virtual {v0, v1}, La1f;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final u()Le28;
    .locals 17

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Liab;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq;

    check-cast v2, Leig;

    iget-object v2, v2, Ly3;->h:Luu7;

    const-string v3, "app.notification.show.new.users"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Lode;

    sget v3, Lzya;->u:I

    int-to-long v6, v3

    sget v3, Lbza;->r:I

    new-instance v9, Lirf;

    invoke-direct {v9, v3}, Lirf;-><init>(I)V

    new-instance v13, Lyce;

    invoke-direct {v13, v2, v4}, Lyce;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    invoke-virtual {v0, v5}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)V
    .locals 2

    sget v0, Lzya;->u:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Liab;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance p2, Lhab;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lhab;-><init>(Liab;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lj54;->b:Lj54;

    invoke-static {v0, p1, v1, p2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    sget-object p2, Liab;->Z:[Les7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Liab;->Y:Lpqe;

    invoke-virtual {v0, p0, p2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
