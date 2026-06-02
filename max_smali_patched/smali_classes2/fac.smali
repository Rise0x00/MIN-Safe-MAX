.class public final Lfac;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lzo5;

.field public final B0:Lsif;

.field public final X:Lia8;

.field public final Y:Lb1g;

.field public final Z:Lbwd;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lzo5;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 8

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lfac;->b:Lia8;

    iput-object p2, p0, Lfac;->c:Lia8;

    iput-object p3, p0, Lfac;->d:Lia8;

    iput-object p4, p0, Lfac;->o:Lia8;

    iput-object p5, p0, Lfac;->X:Lia8;

    new-instance v0, Lz9c;

    sget p1, Ldod;->oneme_location_map_send_geolocation:I

    new-instance v5, Ldtg;

    invoke-direct {v5, p1}, Ldtg;-><init>(I)V

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lz9c;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Litg;Ljava/lang/String;Z)V

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lfac;->Y:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lfac;->Z:Lbwd;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfac;->z0:Lzo5;

    new-instance p1, Lzo5;

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfac;->A0:Lzo5;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Ltif;->a(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lfac;->B0:Lsif;

    const-wide/16 p3, 0x12c

    invoke-static {p1, p3, p4}, Lhk0;->z(Lxa6;J)Lxa6;

    move-result-object p1

    new-instance p3, Laac;

    invoke-direct {p3, p0, p2}, Laac;-><init>(Lfac;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lhk0;->a0(Lxa6;Lnt6;)Llh2;

    move-result-object p1

    new-instance p3, Lbac;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lad6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final u(ZZ)V
    .locals 2

    iget-object v0, p0, Lfac;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    sget-object v1, La6c;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcac;-><init>(Lfac;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_0
    iget-object p1, p0, Lfac;->A0:Lzo5;

    sget-object p2, Lt9c;->a:Lt9c;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method
