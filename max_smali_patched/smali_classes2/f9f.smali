.class public final Lf9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck9;


# instance fields
.field public final a:Lec5;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Ls5f;


# direct methods
.method public constructor <init>(Lec5;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lr8f;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9f;->a:Lec5;

    iput-object p2, p0, Lf9f;->b:Lbp7;

    iput-object p3, p0, Lf9f;->c:Lbp7;

    iput-object p5, p0, Lf9f;->d:Lbp7;

    iput-object p6, p0, Lf9f;->e:Lbp7;

    iput-object p7, p0, Lf9f;->f:Lbp7;

    new-instance p2, Lqt1;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p5, p3}, Lqt1;-><init>(Lbp7;Lbp7;I)V

    new-instance p3, Ls5f;

    invoke-direct {p3, p2}, Ls5f;-><init>(Lve6;)V

    iput-object p9, p0, Lf9f;->g:Lbp7;

    check-cast p8, Lwla;

    invoke-virtual {p8}, Lwla;->b()Ly24;

    move-result-object p2

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p2, p3, p4}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object p2

    new-instance p3, Luj;

    invoke-direct {p3, p1}, Luj;-><init>(Lec5;)V

    invoke-virtual {p2, p3}, Le0;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lf9f;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Lf9f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf9f;->i:Ljava/lang/String;

    new-instance p1, Luse;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Luse;-><init>(I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lf9f;->j:Ls5f;

    return-void
.end method


# virtual methods
.method public final a()Lg9f;
    .locals 1

    iget-object v0, p0, Lf9f;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9f;

    return-object v0
.end method
