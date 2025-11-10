.class public final Lx8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1e;
.implements Loo3;


# static fields
.field public static final synthetic y0:[Les7;


# instance fields
.field public final X:Ltif;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final synthetic a:Lmzg;

.field public b:Lm8d;

.field public final c:Lg54;

.field public final d:Lb8a;

.field public final o:Lru7;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lpqe;

.field public final v0:Lake;

.field public final w0:Li0d;

.field public final x0:Lj0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx8d;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx8d;->y0:[Les7;

    return-void
.end method

.method public constructor <init>(Lm8d;Lkotlinx/coroutines/internal/ContextScope;Lb8a;Lru7;Lru7;Ltif;Lru7;Lru7;Lru7;Lru7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmzg;

    new-instance v1, Lxyc;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lxyc;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lmzg;-><init>(Lru7;Lqi6;)V

    iput-object v0, p0, Lx8d;->a:Lmzg;

    iput-object p1, p0, Lx8d;->b:Lm8d;

    iput-object p2, p0, Lx8d;->c:Lg54;

    iput-object p3, p0, Lx8d;->d:Lb8a;

    iput-object p7, p0, Lx8d;->o:Lru7;

    iput-object p6, p0, Lx8d;->X:Ltif;

    iput-object p4, p0, Lx8d;->Y:Lru7;

    iput-object p8, p0, Lx8d;->Z:Lru7;

    iput-object p9, p0, Lx8d;->s0:Lru7;

    iput-object p10, p0, Lx8d;->t0:Lru7;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lx8d;->u0:Lpqe;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lbke;->a(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lx8d;->v0:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Lx8d;->w0:Li0d;

    sget-object p1, Ldsb;->a:Ldsb;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lx8d;->x0:Lj0d;

    return-void
.end method


# virtual methods
.method public final a(Lu0e;)V
    .locals 1

    iget-object v0, p0, Lx8d;->v0:Lake;

    invoke-virtual {v0, p1}, Lake;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lw0e;)V
    .locals 4

    iget-object v0, p0, Lx8d;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lw8d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lw8d;-><init>(Lw0e;Lx8d;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx8d;->a:Lmzg;

    iget-object v2, p0, Lx8d;->c:Lg54;

    sget-object v3, Lj54;->b:Lj54;

    invoke-virtual {p1, v2, v0, v3, v1}, Lmzg;->a(Lg54;Ly44;Lj54;Lej6;)Lwn7;

    move-result-object p1

    sget-object v0, Lx8d;->y0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lx8d;->u0:Lpqe;

    invoke-virtual {v1, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lj0d;
    .locals 1

    iget-object v0, p0, Lx8d;->x0:Lj0d;

    return-object v0
.end method

.method public final d(Lv6a;)V
    .locals 4

    new-instance v0, Lu0e;

    iget-object v1, p1, Lv6a;->b:Ljava/lang/String;

    iget-wide v2, p1, Lv6a;->a:J

    iget p1, p1, Lv6a;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lu0e;-><init>(JLjava/lang/String;I)V

    iget-object p1, p0, Lx8d;->v0:Lake;

    invoke-virtual {p1, v0}, Lake;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Li0d;
    .locals 1

    iget-object v0, p0, Lx8d;->w0:Li0d;

    return-object v0
.end method

.method public final f()Lksf;
    .locals 4

    new-instance v0, Lksf;

    sget v1, Lwsc;->oneme_login_neuro_avatars_title:I

    sget v2, Lwsc;->oneme_login_neuro_avatars_description:I

    sget v3, Lwsc;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {v0, v1, v2, v3}, Lksf;-><init>(III)V

    return-object v0
.end method

.method public final j()Li0d;
    .locals 1

    iget-object v0, p0, Lx8d;->a:Lmzg;

    iget-object v0, v0, Lmzg;->d:Li0d;

    return-object v0
.end method
