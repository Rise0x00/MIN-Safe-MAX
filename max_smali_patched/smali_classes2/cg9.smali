.class public final Lcg9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lng9;

.field public final synthetic Y:Lq49;

.field public final synthetic Z:Z

.field public final synthetic w0:Lo10;


# direct methods
.method public constructor <init>(Lng9;Lq49;ZLo10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcg9;->X:Lng9;

    iput-object p2, p0, Lcg9;->Y:Lq49;

    iput-boolean p3, p0, Lcg9;->Z:Z

    iput-object p4, p0, Lcg9;->w0:Lo10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcg9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcg9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lcg9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcg9;

    iget-boolean v3, p0, Lcg9;->Z:Z

    iget-object v4, p0, Lcg9;->w0:Lo10;

    iget-object v1, p0, Lcg9;->X:Lng9;

    iget-object v2, p0, Lcg9;->Y:Lq49;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcg9;-><init>(Lng9;Lq49;ZLo10;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcg9;->Y:Lq49;

    iget-wide v1, p1, Lyi0;->a:J

    iget-object p1, p0, Lcg9;->w0:Lo10;

    invoke-virtual {p1}, Lo10;->d()Z

    move-result v5

    iget-object v0, p0, Lcg9;->X:Lng9;

    iget-boolean v3, p0, Lcg9;->Z:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lng9;->J(JZZZ)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
