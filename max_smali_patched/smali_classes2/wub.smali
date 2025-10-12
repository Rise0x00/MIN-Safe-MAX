.class public final Lwub;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Ltm7;


# instance fields
.field public final X:Lbp7;

.field public final Y:Lmoe;

.field public final Z:Lsqc;

.field public final b:Ljava/lang/String;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Ljb5;

.field public final x0:Ljb5;

.field public volatile y0:Lqle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwub;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwub;->z0:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lktf;->a:Lktf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lr63;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lktf;->b()Lbp7;

    move-result-object v2

    invoke-virtual {v0}, Lktf;->c()Lbp7;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    const-class v3, Lwub;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lwub;->b:Ljava/lang/String;

    iput-object v1, p0, Lwub;->c:Lbp7;

    iput-object v2, p0, Lwub;->o:Lbp7;

    iput-object v0, p0, Lwub;->X:Lbp7;

    const/4 v1, 0x0

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v2

    iput-object v2, p0, Lwub;->Y:Lmoe;

    new-instance v3, Lsqc;

    invoke-direct {v3, v2}, Lsqc;-><init>(Lzt9;)V

    iput-object v3, p0, Lwub;->Z:Lsqc;

    new-instance v2, Ljb5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljb5;-><init>(I)V

    iput-object v2, p0, Lwub;->w0:Ljb5;

    new-instance v2, Ljb5;

    invoke-direct {v2, v3}, Ljb5;-><init>(I)V

    iput-object v2, p0, Lwub;->x0:Ljb5;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v2

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v3, Luub;

    invoke-direct {v3, p0, v1}, Luub;-><init>(Lwub;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lh34;->b:Lh34;

    invoke-static {v1, v0, v4, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    sget-object v1, Lwub;->z0:[Ltm7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, p0, v1, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
