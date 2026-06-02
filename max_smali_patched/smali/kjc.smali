.class public final Lkjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lo78;

.field public final i:Lia8;

.field public final j:Lgjc;

.field public final k:Lakg;

.field public final l:Lakg;

.field public final m:Lakg;

.field public final n:Lakg;

.field public volatile o:I

.field public final p:La9e;

.field public final q:Lakg;

.field public final r:Lakg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;IZZLia8;Lia8;Lbe3;Lakg;Lgjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjc;->a:Ljava/lang/String;

    iput-object p2, p0, Lkjc;->b:Ljava/lang/Object;

    iput p3, p0, Lkjc;->c:I

    iput-boolean p4, p0, Lkjc;->d:Z

    iput-boolean p5, p0, Lkjc;->e:Z

    iput-object p6, p0, Lkjc;->f:Lia8;

    iput-object p7, p0, Lkjc;->g:Lia8;

    iput-object p8, p0, Lkjc;->h:Lo78;

    iput-object p9, p0, Lkjc;->i:Lia8;

    iput-object p10, p0, Lkjc;->j:Lgjc;

    new-instance p1, Ljjc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljjc;-><init>(Lkjc;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lkjc;->k:Lakg;

    new-instance p1, Ljjc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljjc;-><init>(Lkjc;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lkjc;->l:Lakg;

    new-instance p1, Ljjc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ljjc;-><init>(Lkjc;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lkjc;->m:Lakg;

    new-instance p1, Ljjc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ljjc;-><init>(Lkjc;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lkjc;->n:Lakg;

    const/4 p1, 0x1

    iput p1, p0, Lkjc;->o:I

    new-instance p2, Lbv8;

    const/4 p8, 0x0

    const/4 p9, 0x4

    const/4 p3, 0x0

    const-class p5, Lkjc;

    const-string p6, "update"

    const-string p7, "update()Ljava/lang/Object;"

    move-object p4, p0

    invoke-direct/range {p2 .. p9}, Lbv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, La9e;

    invoke-direct {p1, p2}, La9e;-><init>(Lxs6;)V

    iput-object p1, p4, Lkjc;->p:La9e;

    new-instance p1, Ljjc;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ljjc;-><init>(Lkjc;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p4, Lkjc;->q:Lakg;

    new-instance p1, Ljjc;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ljjc;-><init>(Lkjc;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p4, Lkjc;->r:Lakg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object v0, p0, Lkjc;->m:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lkjc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v3, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkjc;->m:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lkjc;->a:Ljava/lang/String;

    iget-object v4, p0, Lkjc;->h:Lo78;

    invoke-virtual {p0}, Lkjc;->f()Lia8;

    move-result-object v5

    iget-object v6, p0, Lkjc;->i:Lia8;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lfjf;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lo78;Lia8;Lia8;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget p1, p0, Lkjc;->o:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkjc;->q:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    invoke-interface {p1, v3}, Lvia;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkjc;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lc88;

    invoke-virtual {p0}, Lkjc;->f()Lia8;

    move-result-object v1

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz48;

    check-cast v0, Lc88;

    invoke-virtual {v1, v0, p1}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lkjc;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lkjc;->a:Ljava/lang/String;

    iget-object v3, p0, Lkjc;->h:Lo78;

    invoke-virtual {p0}, Lkjc;->f()Lia8;

    move-result-object v4

    iget-object v5, p0, Lkjc;->i:Lia8;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lfjf;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo78;Lia8;Lia8;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lkjc;->o:I

    return-object v0

    :cond_0
    iget-object v0, p0, Lkjc;->l:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lkjc;->a:Ljava/lang/String;

    iget-object v4, p0, Lkjc;->h:Lo78;

    invoke-virtual {p0}, Lkjc;->f()Lia8;

    move-result-object v5

    iget-object v6, p0, Lkjc;->i:Lia8;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lfjf;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo78;Lia8;Lia8;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iput v1, p0, Lkjc;->o:I

    return-object v0

    :cond_1
    iget-object v0, p0, Lkjc;->m:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lkjc;->a:Ljava/lang/String;

    iget-object v4, p0, Lkjc;->h:Lo78;

    invoke-virtual {p0}, Lkjc;->f()Lia8;

    move-result-object v5

    iget-object v6, p0, Lkjc;->i:Lia8;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lfjf;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo78;Lia8;Lia8;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    iput v1, p0, Lkjc;->o:I

    return-object v0

    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Lkjc;->o:I

    iget-object v0, p0, Lkjc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkjc;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc88;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkjc;->f()Lia8;

    move-result-object v1

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz48;

    check-cast v0, Lc88;

    invoke-virtual {v1, v0, p1}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lr58;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lh68;->INSTANCE:Lh68;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkjc;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc88;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkjc;->f()Lia8;

    move-result-object v1

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz48;

    check-cast v0, Lc88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, Lwzj;->e(Lz48;Ljava/lang/Object;Lc88;)Lr58;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Ls58;->a(Ljava/lang/Number;)Lt68;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls58;->b(Ljava/lang/String;)Lt68;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls58;->b(Ljava/lang/String;)Lt68;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lb58;

    invoke-direct {p1, v0}, Lb58;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls58;->b(Ljava/lang/String;)Lt68;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lia8;
    .locals 1

    iget-object v0, p0, Lkjc;->n:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    return-object v0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lkjc;->k:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final h()Lw0g;
    .locals 1

    iget-object v0, p0, Lkjc;->r:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0g;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkjc;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjc;->p:La9e;

    invoke-virtual {v0}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkjc;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lkjc;->o:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkjc;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lkjc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkjc;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lkjc;->a:Ljava/lang/String;

    iget-object v4, p0, Lkjc;->h:Lo78;

    invoke-virtual {p0}, Lkjc;->f()Lia8;

    move-result-object v5

    iget-object v6, p0, Lkjc;->i:Lia8;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lfjf;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lo78;Lia8;Lia8;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget-object p1, p0, Lkjc;->q:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    invoke-interface {p1, v3}, Lvia;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkjc;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkjc;->q:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvia;

    invoke-interface {v1, v0}, Lvia;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
