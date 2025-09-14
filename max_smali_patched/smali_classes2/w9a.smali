.class public final Lw9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo6;


# instance fields
.field public final b:J

.field public final c:Lth7;


# direct methods
.method public constructor <init>(Lth7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lw9a;->b:J

    iput-object p1, p0, Lw9a;->c:Lth7;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    new-instance v0, Lv9a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv9a;-><init>(Lw9a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ll25;->a:Ll25;

    invoke-static {p0, v0}, Lyr3;->m0(Lh04;Lt96;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    iget-object p0, p0, Ll72;->b:Lxb2;

    iget-wide v0, p0, Lxb2;->w:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    new-instance v0, Lv9a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv9a;-><init>(Lw9a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ll25;->a:Ll25;

    invoke-static {p0, v0}, Lyr3;->m0(Lh04;Lt96;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    iget-object p0, p0, Ll72;->b:Lxb2;

    iget-wide v0, p0, Lxb2;->j:J

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    new-instance v0, Lv9a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv9a;-><init>(Lw9a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ll25;->a:Ll25;

    invoke-static {p0, v0}, Lyr3;->m0(Lh04;Lt96;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    iget-object p0, p0, Ll72;->b:Lxb2;

    iget-object p0, p0, Lxb2;->n:Lqb2;

    sget-object v0, Lck4;->X:Lck4;

    invoke-virtual {p0, v0}, Lqb2;->d(Lck4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
