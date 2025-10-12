.class public final Lb0e;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Ltm7;


# instance fields
.field public final X:Lmoe;

.field public final Y:Lsqc;

.field public final Z:Ljb5;

.field public final b:Lk7a;

.field public final c:Lbp7;

.field public final o:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "updateRingtoneJob"

    const-string v2, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb0e;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb0e;->w0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lbp7;Lk7a;)V
    .locals 1

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p2, p0, Lb0e;->b:Lk7a;

    iput-object p1, p0, Lb0e;->c:Lbp7;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lb0e;->o:Lg65;

    sget-object p1, Lb75;->a:Lb75;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lb0e;->X:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lb0e;->Y:Lsqc;

    new-instance p1, Ljb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lb0e;->Z:Ljb5;

    new-instance p1, Lyzd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyzd;-><init>(Lb0e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p2, p1, v0}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void
.end method

.method public static final q(Lb0e;Lm3f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb0e;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lzzd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzzd;-><init>(Lb0e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lf34;->a:Lf34;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method
