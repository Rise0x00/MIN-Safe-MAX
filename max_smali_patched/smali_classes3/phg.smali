.class public final Lphg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphg;->a:Lia8;

    iput-object p2, p0, Lphg;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JLz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lohg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lohg;

    iget v1, v0, Lohg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lohg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lohg;

    invoke-direct {v0, p0, p3}, Lohg;-><init>(Lphg;Lz84;)V

    :goto_0
    iget-object p3, v0, Lohg;->o:Ljava/lang/Object;

    iget v1, v0, Lohg;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lohg;->d:J

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lphg;->b:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lva3;

    iput-wide p1, v0, Lohg;->d:J

    iput v2, v0, Lohg;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lej2;

    invoke-virtual {p3}, Lej2;->p()Lxz3;

    move-result-object p1

    const-class p2, Lphg;

    sget-object p3, Lyeh;->a:Lyeh;

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in invoke cuz of chat.dialogContact is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    invoke-virtual {p1}, Lxz3;->z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in invoke cuz of !dialogContact.isBot"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v5

    new-instance v1, Lev;

    const/4 v2, 0x6

    invoke-direct/range {v1 .. v6}, Lev;-><init>(IJJ)V

    new-instance p1, Lg6f;

    invoke-direct {p1, v1}, Lg6f;-><init>(Lev;)V

    iget-object p2, p0, Lphg;->a:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lswi;

    invoke-virtual {p2, p1}, Lswi;->a(Lh4f;)V

    return-object p3
.end method
