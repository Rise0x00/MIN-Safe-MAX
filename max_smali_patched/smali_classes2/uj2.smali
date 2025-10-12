.class public final Luj2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsx8;

.field public final synthetic Z:J

.field public final synthetic w0:J

.field public final synthetic x0:Lok2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsx8;JJLok2;)V
    .locals 0

    iput-object p1, p0, Luj2;->X:Ljava/lang/Object;

    iput-object p3, p0, Luj2;->Y:Lsx8;

    iput-wide p4, p0, Luj2;->Z:J

    iput-wide p6, p0, Luj2;->w0:J

    iput-object p8, p0, Luj2;->x0:Lok2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luj2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Luj2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Luj2;

    iget-wide v6, p0, Luj2;->w0:J

    iget-object v8, p0, Luj2;->x0:Lok2;

    iget-object v1, p0, Luj2;->X:Ljava/lang/Object;

    iget-object v3, p0, Luj2;->Y:Lsx8;

    iget-wide v4, p0, Luj2;->Z:J

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Luj2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsx8;JJLok2;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Luj2;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo10;

    iget-object p1, v0, Lo10;->a:Lk10;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ltj2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    iget-object v2, p0, Luj2;->Y:Lsx8;

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x18

    iget-wide v1, p0, Luj2;->Z:J

    iget-wide v3, p0, Luj2;->w0:J

    invoke-static/range {v0 .. v6}, Lw88;->m(Lo10;JJZI)Lpz;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, v0, Lo10;->j:Lx00;

    if-eqz p1, :cond_2

    iget-wide v3, p1, Lx00;->a:J

    invoke-virtual {v2}, Lsx8;->i()J

    move-result-wide v1

    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/16 v6, 0x18

    iget-wide v1, p0, Luj2;->Z:J

    iget-wide v3, p0, Luj2;->w0:J

    invoke-static/range {v0 .. v6}, Lw88;->m(Lo10;JJZI)Lpz;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, v0, Lo10;->g:Lg10;

    if-eqz p1, :cond_4

    iget-wide v3, p1, Lg10;->a:J

    invoke-virtual {v2}, Lsx8;->i()J

    move-result-wide v1

    cmp-long p1, v3, v1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    const/16 v6, 0x18

    iget-wide v1, p0, Luj2;->Z:J

    iget-wide v3, p0, Luj2;->w0:J

    invoke-static/range {v0 .. v6}, Lw88;->m(Lo10;JJZI)Lpz;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, v0, Lo10;->d:Ln10;

    if-eqz p1, :cond_6

    iget-wide v3, p1, Ln10;->a:J

    invoke-virtual {v2}, Lsx8;->i()J

    move-result-wide v1

    cmp-long p1, v3, v1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Luj2;->x0:Lok2;

    iget-object p1, p1, Lok2;->D0:Lnm5;

    invoke-virtual {p1}, Lnm5;->u()Z

    move-result v5

    const/16 v6, 0x8

    iget-wide v1, p0, Luj2;->Z:J

    iget-wide v3, p0, Luj2;->w0:J

    invoke-static/range {v0 .. v6}, Lw88;->m(Lo10;JJZI)Lpz;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, v0, Lo10;->b:Lc10;

    if-eqz p1, :cond_8

    iget-wide v3, p1, Lc10;->w0:J

    invoke-virtual {v2}, Lsx8;->i()J

    move-result-wide v1

    cmp-long p1, v3, v1

    if-nez p1, :cond_8

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v5, 0x0

    const/16 v6, 0x18

    iget-wide v1, p0, Luj2;->Z:J

    iget-wide v3, p0, Luj2;->w0:J

    invoke-static/range {v0 .. v6}, Lw88;->m(Lo10;JJZI)Lpz;

    move-result-object p1

    return-object p1
.end method
