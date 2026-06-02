.class public final Ls4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0f;
.implements Llw3;


# static fields
.field public static final synthetic F0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lafe;

.field public final C0:Lsif;

.field public final D0:Lawd;

.field public final E0:Lbwd;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final synthetic a:Ly4i;

.field public b:Lm4e;

.field public final c:Loc4;

.field public final d:Lgpa;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls4e;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls4e;->F0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lm4e;Lkotlinx/coroutines/internal/ContextScope;Lgpa;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly4i;

    new-instance v1, Lp4e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lp4e;-><init>(I)V

    invoke-direct {v0, p5, v1}, Ly4i;-><init>(Lia8;Lzs6;)V

    iput-object v0, p0, Ls4e;->a:Ly4i;

    iput-object p1, p0, Ls4e;->b:Lm4e;

    iput-object p2, p0, Ls4e;->c:Loc4;

    iput-object p3, p0, Ls4e;->d:Lgpa;

    iput-object p7, p0, Ls4e;->o:Lia8;

    iput-object p6, p0, Ls4e;->X:Lia8;

    iput-object p4, p0, Ls4e;->Y:Lia8;

    iput-object p8, p0, Ls4e;->Z:Lia8;

    iput-object p9, p0, Ls4e;->z0:Lia8;

    iput-object p10, p0, Ls4e;->A0:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Ls4e;->B0:Lafe;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Ltif;->a(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Ls4e;->C0:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Ls4e;->D0:Lawd;

    sget-object p1, Ltfc;->a:Ltfc;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Ls4e;->E0:Lbwd;

    return-void
.end method


# virtual methods
.method public final a(Lvye;)V
    .locals 1

    iget-object v0, p0, Ls4e;->C0:Lsif;

    invoke-virtual {v0, p1}, Lsif;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lxye;)V
    .locals 4

    iget-object v0, p0, Ls4e;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lj5d;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p1, p0, v2, v3}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Ls4e;->a:Ly4i;

    iget-object v2, p0, Ls4e;->c:Loc4;

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-virtual {p1, v2, v0, v3, v1}, Ly4i;->a(Loc4;Lfc4;Lrc4;Lnt6;)Lz08;

    move-result-object p1

    sget-object v0, Ls4e;->F0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ls4e;->B0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lbwd;
    .locals 1

    iget-object v0, p0, Ls4e;->E0:Lbwd;

    return-object v0
.end method

.method public final d(Lgoa;)V
    .locals 4

    new-instance v0, Lvye;

    iget-object v1, p1, Lgoa;->b:Ljava/lang/String;

    iget-wide v2, p1, Lgoa;->a:J

    iget p1, p1, Lgoa;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lvye;-><init>(Ljava/lang/String;JI)V

    iget-object p1, p0, Ls4e;->C0:Lsif;

    invoke-virtual {p1, v0}, Lsif;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lawd;
    .locals 1

    iget-object v0, p0, Ls4e;->D0:Lawd;

    return-object v0
.end method

.method public final f()Lbug;
    .locals 4

    new-instance v0, Lbug;

    sget v1, Leod;->oneme_login_neuro_avatars_title:I

    sget v2, Leod;->oneme_login_neuro_avatars_description:I

    sget v3, Leod;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {v0, v1, v2, v3}, Lbug;-><init>(III)V

    return-object v0
.end method

.method public final k()Lawd;
    .locals 1

    iget-object v0, p0, Ls4e;->a:Ly4i;

    iget-object v0, v0, Ly4i;->d:Lawd;

    return-object v0
.end method
