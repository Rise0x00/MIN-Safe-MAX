.class public final Lqwf;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Ltm7;


# instance fields
.field public final A0:Lmoe;

.field public final B0:Lsqc;

.field public final C0:Ljb5;

.field public final D0:Ljb5;

.field public E0:Lqle;

.field public final F0:Lg65;

.field public final G0:Lg65;

.field public H0:Lqle;

.field public final X:Lyte;

.field public final Y:Ljava/lang/String;

.field public final Z:Lbp7;

.field public final b:Ljava/lang/String;

.field public final c:Lne7;

.field public final o:Lje7;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lmoe;

.field public final z0:Lsqc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lut9;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqwf;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqwf;->I0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lje7;Lne7;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lyte;

    invoke-direct {v0}, Lyte;-><init>()V

    sget-object v1, Lktf;->a:Lktf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr63;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v1}, Lktf;->c()Lbp7;

    move-result-object v3

    invoke-virtual {v1}, Lktf;->b()Lbp7;

    move-result-object v1

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p3, p0, Lqwf;->b:Ljava/lang/String;

    iput-object p2, p0, Lqwf;->c:Lne7;

    iput-object p1, p0, Lqwf;->o:Lje7;

    iput-object v0, p0, Lqwf;->X:Lyte;

    const-class p1, Lqwf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqwf;->Y:Ljava/lang/String;

    iput-object v2, p0, Lqwf;->Z:Lbp7;

    iput-object v3, p0, Lqwf;->w0:Lbp7;

    iput-object v1, p0, Lqwf;->x0:Lbp7;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lqwf;->y0:Lmoe;

    new-instance p3, Lsqc;

    invoke-direct {p3, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object p3, p0, Lqwf;->z0:Lsqc;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lqwf;->A0:Lmoe;

    new-instance p3, Lmh0;

    const/16 v0, 0xc

    invoke-direct {p3, p2, v0}, Lmh0;-><init>(Lmoe;I)V

    sget-object p2, Lq8e;->a:Lsed;

    iget-object v0, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, p1}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p2

    iput-object p2, p0, Lqwf;->B0:Lsqc;

    new-instance p2, Ljb5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljb5;-><init>(I)V

    iput-object p2, p0, Lqwf;->C0:Ljb5;

    new-instance p2, Ljb5;

    invoke-direct {p2, p3}, Ljb5;-><init>(I)V

    iput-object p2, p0, Lqwf;->D0:Ljb5;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Lqwf;->F0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Lqwf;->G0:Lg65;

    new-instance p2, Lmwf;

    invoke-direct {p2, p0, p1}, Lmwf;-><init>(Lqwf;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lqwf;->E0:Lqle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lqwf;->E0:Lqle;

    iput-object v1, p0, Lqwf;->H0:Lqle;

    return-void
.end method
