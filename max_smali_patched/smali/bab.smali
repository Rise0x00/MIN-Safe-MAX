.class public final Lbab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lsif;


# direct methods
.method public constructor <init>(Lia8;Lsmh;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbab;->a:Lia8;

    const/16 p1, 0xa

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lbab;->b:Lsif;

    sget-object v0, Lad5;->b:Lwra;

    sget-object v0, Lhd5;->o:Lhd5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object p1

    invoke-static {p1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    new-instance v2, Ljy;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lbab;

    const-string v6, "internalVerify"

    const-string v7, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ljy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lad6;

    invoke-direct {v0, p1, v2, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v0, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
