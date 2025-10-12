.class public final Lvyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqd;
.implements Lmm3;


# static fields
.field public static final synthetic D0:[Ltm7;


# instance fields
.field public final A0:Le8e;

.field public final B0:Lrqc;

.field public final C0:Lsqc;

.field public final X:Lbp7;

.field public final Y:Ls5f;

.field public final Z:Lbp7;

.field public final synthetic a:Lllg;

.field public b:Lkyc;

.field public final c:Le34;

.field public final o:Lf1a;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvyc;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvyc;->D0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lkyc;Lkotlinx/coroutines/internal/ContextScope;Lf1a;Lbp7;Lbp7;Ls5f;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lllg;

    new-instance v1, Lo2c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lo2c;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lllg;-><init>(Lbp7;Lxe6;)V

    iput-object v0, p0, Lvyc;->a:Lllg;

    iput-object p1, p0, Lvyc;->b:Lkyc;

    iput-object p2, p0, Lvyc;->c:Le34;

    iput-object p3, p0, Lvyc;->o:Lf1a;

    iput-object p7, p0, Lvyc;->X:Lbp7;

    iput-object p6, p0, Lvyc;->Y:Ls5f;

    iput-object p4, p0, Lvyc;->Z:Lbp7;

    iput-object p8, p0, Lvyc;->w0:Lbp7;

    iput-object p9, p0, Lvyc;->x0:Lbp7;

    iput-object p10, p0, Lvyc;->y0:Lbp7;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lvyc;->z0:Lg65;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lf8e;->a(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lvyc;->A0:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object p2, p0, Lvyc;->B0:Lrqc;

    sget-object p1, Lkjb;->a:Lkjb;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lvyc;->C0:Lsqc;

    return-void
.end method


# virtual methods
.method public final a(Lopd;)V
    .locals 1

    iget-object v0, p0, Lvyc;->A0:Le8e;

    invoke-virtual {v0, p1}, Le8e;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lqpd;)V
    .locals 4

    iget-object v0, p0, Lvyc;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Luyc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Luyc;-><init>(Lqpd;Lvyc;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lvyc;->a:Lllg;

    iget-object v2, p0, Lvyc;->c:Le34;

    sget-object v3, Lh34;->b:Lh34;

    invoke-virtual {p1, v2, v0, v3, v1}, Lllg;->a(Le34;Lw24;Lh34;Llf6;)Lji7;

    move-result-object p1

    sget-object v0, Lvyc;->D0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lvyc;->z0:Lg65;

    invoke-virtual {v1, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lsqc;
    .locals 1

    iget-object v0, p0, Lvyc;->C0:Lsqc;

    return-object v0
.end method

.method public final d(Lzz9;)V
    .locals 4

    new-instance v0, Lopd;

    iget-object v1, p1, Lzz9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lzz9;->a:J

    iget p1, p1, Lzz9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lopd;-><init>(JLjava/lang/String;I)V

    iget-object p1, p0, Lvyc;->A0:Le8e;

    invoke-virtual {p1, v0}, Le8e;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lrqc;
    .locals 1

    iget-object v0, p0, Lvyc;->B0:Lrqc;

    return-object v0
.end method

.method public final f()Lrqc;
    .locals 1

    iget-object v0, p0, Lvyc;->a:Lllg;

    iget-object v0, v0, Lllg;->o:Lrqc;

    return-object v0
.end method

.method public final g()Llff;
    .locals 4

    new-instance v0, Llff;

    sget v1, Lkjc;->oneme_login_neuro_avatars_title:I

    sget v2, Lkjc;->oneme_login_neuro_avatars_description:I

    sget v3, Lkjc;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {v0, v1, v2, v3}, Llff;-><init>(III)V

    return-object v0
.end method
