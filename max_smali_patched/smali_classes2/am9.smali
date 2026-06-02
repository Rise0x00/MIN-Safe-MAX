.class public final Lam9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcc;


# instance fields
.field public final a:Lia8;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam9;->a:Lia8;

    return-void
.end method


# virtual methods
.method public final e(J)Lxa6;
    .locals 4

    iget-object v0, p0, Lam9;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    invoke-virtual {v0, p1, p2}, Ld74;->e(J)Lbwd;

    move-result-object v0

    new-instance v1, Ltx;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Lep2;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, v2, v3}, Lep2;-><init>(JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lhk0;->a0(Lxa6;Lnt6;)Llh2;

    move-result-object p1

    return-object p1
.end method
