.class public final Lhy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy6;->a:Lia8;

    iput-object p2, p0, Lhy6;->b:Lia8;

    iput-object p3, p0, Lhy6;->c:Lia8;

    return-void
.end method

.method public static a(Lhy6;JLz84;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lad5;->b:Lwra;

    const/4 v0, 0x3

    sget-object v1, Lhd5;->o:Lhd5;

    invoke-static {v0, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v6

    iget-object v0, p0, Lhy6;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v2, Lqng;

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v9}, Lqng;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, p3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
