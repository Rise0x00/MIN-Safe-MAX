.class public final Li26;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lo26;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lo26;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li26;->X:Lo26;

    iput-wide p2, p0, Li26;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li26;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li26;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Li26;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Li26;

    iget-object v0, p0, Li26;->X:Lo26;

    iget-wide v1, p0, Li26;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Li26;-><init>(Lo26;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lo26;->L0:[Ltm7;

    iget-object p1, p0, Li26;->X:Lo26;

    iget-wide v0, p0, Li26;->Y:J

    invoke-virtual {p1, v0, v1}, Lo26;->s(J)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
