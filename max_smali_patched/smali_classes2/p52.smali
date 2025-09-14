.class public final Lp52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La59;


# direct methods
.method public static b(Ldue;Lyte;Ll72;)Ljava/util/List;
    .locals 7

    new-instance v0, Lhc2;

    sget-object v1, Lcl0;->b:Lcl0;

    sget-object v2, Lbl0;->a:Lbl0;

    invoke-virtual {p2, v1, v2}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ll72;->k0()V

    iget-object v4, p2, Ll72;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ll72;->f()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lhc2;-><init>(Ldue;Lyte;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ll72;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll72;->H()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ll72;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lsfa;->E0:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    sget p0, Lsfa;->D0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p0}, Lyte;-><init>(I)V

    invoke-static {v0, v1, p1}, Lp52;->b(Ldue;Lyte;Ll72;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ll72;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ll72;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcue;

    invoke-direct {v0, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Lsfa;->F0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p0}, Lyte;-><init>(I)V

    invoke-static {v0, v1, p1}, Lp52;->b(Ldue;Lyte;Ll72;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ll72;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcue;

    invoke-direct {v0, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Lsfa;->G0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p0}, Lyte;-><init>(I)V

    invoke-static {v0, v1, p1}, Lp52;->b(Ldue;Lyte;Ll72;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lr25;->a:Lr25;

    return-object p0
.end method
