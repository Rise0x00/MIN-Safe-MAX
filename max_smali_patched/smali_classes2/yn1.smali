.class public final Lyn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn1;->a:Lia8;

    iput-object p2, p0, Lyn1;->b:Lia8;

    iput-object p3, p0, Lyn1;->c:Lia8;

    iput-object p4, p0, Lyn1;->d:Lia8;

    iput-object p5, p0, Lyn1;->e:Lia8;

    iput-object p6, p0, Lyn1;->f:Lia8;

    iput-object p7, p0, Lyn1;->g:Lia8;

    iput-object p8, p0, Lyn1;->h:Lia8;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p5, :cond_1

    const-string p5, "\u26a0\ufe0f "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p4, p0, Lyn1;->e:Lia8;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    sget p5, Ljnd;->call_incoming_warning_not_contact:I

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lyn1;->b:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll4e;

    invoke-static {p2, p3}, Ll4e;->a(Ll4e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lyn1;->a:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldi5;

    invoke-virtual {p2, p1}, Ldi5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lyn1;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyn1;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    iget-object v1, p0, Lyn1;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld74;->e(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxz3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object v1, p0

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lyn1;->a(ZZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(JLjava/lang/String;ZJLz84;)Ljava/lang/Object;
    .locals 1

    instance-of p1, p7, Lxn1;

    if-eqz p1, :cond_0

    move-object p1, p7

    check-cast p1, Lxn1;

    iget p2, p1, Lxn1;->Y:I

    const/high16 p4, -0x80000000

    and-int v0, p2, p4

    if-eqz v0, :cond_0

    sub-int/2addr p2, p4

    iput p2, p1, Lxn1;->Y:I

    goto :goto_0

    :cond_0
    new-instance p1, Lxn1;

    invoke-direct {p1, p0, p7}, Lxn1;-><init>(Lyn1;Lz84;)V

    :goto_0
    iget-object p2, p1, Lxn1;->o:Ljava/lang/Object;

    iget p4, p1, Lxn1;->Y:I

    const/4 p7, 0x1

    if-eqz p4, :cond_2

    if-ne p4, p7, :cond_1

    iget-object p3, p1, Lxn1;->d:Ljava/lang/String;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lyn1;->h:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvvb;

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p5, p6}, Ljava/lang/Long;-><init>(J)V

    iput-object p3, p1, Lxn1;->d:Ljava/lang/String;

    iput p7, p1, Lxn1;->Y:I

    invoke-virtual {p2, p4, p1}, Lvvb;->b(Ljava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lqvb;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "\ud83d\udcbc\u00a0\u00a0\u00b7 "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u00a0\u00b7 "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, p2, Lqvb;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lyn1;->e:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget p3, Ljnd;->call_incoming_from_organization:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lyn1;->a:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldi5;

    invoke-virtual {p2, p1}, Ldi5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
