.class public final Ldc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La59;


# instance fields
.field public final a:Lwd8;


# direct methods
.method public constructor <init>(Lwd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc2;->a:Lwd8;

    return-void
.end method


# virtual methods
.method public final a(Ll72;)Ljava/util/List;
    .locals 13

    sget-object v0, Lbl0;->a:Lbl0;

    sget-object v1, Lcl0;->b:Lcl0;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll72;->J()Z

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v4, Lhc2;

    sget v3, Lsfa;->M:I

    new-instance v5, Lyte;

    invoke-direct {v5, v3}, Lyte;-><init>(I)V

    sget-object v6, Ldue;->a:Lcue;

    invoke-virtual {p1, v1, v0}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ll72;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll72;->k0()V

    iget-object v0, p1, Ll72;->s0:Ljava/lang/CharSequence;

    move-object v8, v0

    :goto_0
    invoke-virtual {p1}, Ll72;->f()J

    move-result-wide v9

    iget-object p0, p0, Ldc2;->a:Lwd8;

    invoke-virtual {p1}, Ll72;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwd8;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lee0;

    :cond_1
    move-object v11, v1

    sget p0, Lsfa;->J:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    sget p0, Lsfa;->K:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    sget p0, Lsfa;->L:I

    new-instance v1, Lyte;

    invoke-direct {v1, p0}, Lyte;-><init>(I)V

    const/4 p0, 0x3

    new-array p0, p0, [Ldue;

    const/4 v3, 0x0

    aput-object p1, p0, v3

    aput-object v0, p0, v2

    const/4 p1, 0x2

    aput-object v1, p0, p1

    invoke-static {p0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lhc2;-><init>(Ldue;Ldue;Ljava/lang/String;Ljava/lang/CharSequence;JLee0;Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll72;->I()Z

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-virtual {p1}, Ll72;->a0()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lsfa;->I0:I

    new-instance v2, Lyte;

    invoke-direct {v2, p0}, Lyte;-><init>(I)V

    sget p0, Lsfa;->H0:I

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ll72;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcue;

    invoke-direct {v2, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Lsfa;->J0:I

    goto :goto_1

    :goto_2
    new-instance v2, Lhc2;

    new-instance v4, Lyte;

    invoke-direct {v4, p0}, Lyte;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ll72;->k0()V

    iget-object v6, p1, Ll72;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ll72;->f()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, Lhc2;-><init>(Ldue;Lyte;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lr25;->a:Lr25;

    return-object p0
.end method
