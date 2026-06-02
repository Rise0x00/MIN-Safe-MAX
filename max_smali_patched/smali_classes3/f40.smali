.class public final Lf40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lsif;

.field public final c:Lawd;


# direct methods
.method public constructor <init>(Ldng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lf40;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lf40;->b:Lsif;

    new-instance v0, Lawd;

    invoke-direct {v0, p1}, Lawd;-><init>(Ltia;)V

    iput-object v0, p0, Lf40;->c:Lawd;

    return-void
.end method


# virtual methods
.method public final a(Lltd;)V
    .locals 3

    new-instance v0, Lx;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lf40;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
