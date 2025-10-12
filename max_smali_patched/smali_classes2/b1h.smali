.class public final Lb1h;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Ltm7;


# instance fields
.field public final A0:Ljb5;

.field public final B0:Lg65;

.field public final C0:Lg65;

.field public final X:Ljava/lang/String;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:J

.field public final c:J

.field public final o:Llvg;

.field public final w0:Lbp7;

.field public final x0:Lmoe;

.field public final y0:Lsqc;

.field public final z0:Ljb5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lut9;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb1h;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lb1h;->D0:[Ltm7;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    new-instance v0, Llvg;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llvg;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lkug;->a:Lkug;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lcrg;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lsm6;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v4, Lr8f;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {p0}, Lilg;-><init>()V

    iput-wide p1, p0, Lb1h;->b:J

    iput-wide p3, p0, Lb1h;->c:J

    iput-object v0, p0, Lb1h;->o:Llvg;

    const-class p1, Lb1h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb1h;->X:Ljava/lang/String;

    iput-object v2, p0, Lb1h;->Y:Lbp7;

    iput-object v3, p0, Lb1h;->Z:Lbp7;

    iput-object v1, p0, Lb1h;->w0:Lbp7;

    new-instance p1, Lx0h;

    const-string p2, ""

    sget-object p3, Lb75;->a:Lb75;

    invoke-direct {p1, p2, p3}, Lx0h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lb1h;->x0:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lb1h;->y0:Lsqc;

    new-instance p1, Ljb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lb1h;->z0:Ljb5;

    new-instance p1, Ljb5;

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lb1h;->A0:Ljb5;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lb1h;->B0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lb1h;->C0:Lg65;

    invoke-virtual {p0}, Lb1h;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Lb1h;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Ly0h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly0h;-><init>(Lb1h;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lh34;->b:Lh34;

    invoke-static {v2, v0, v3, v1}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    sget-object v1, Lb1h;->D0:[Ltm7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lb1h;->C0:Lg65;

    invoke-virtual {v2, p0, v1, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
