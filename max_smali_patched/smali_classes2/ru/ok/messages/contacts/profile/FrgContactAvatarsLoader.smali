.class public Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;
.super Lru/ok/messages/views/fragments/base/FrgBaseNonUi;
.source "SourceFile"


# instance fields
.field public A1:I

.field public B1:I

.field public C1:J

.field public D1:Z

.field public E1:Lru/ok/messages/contacts/profile/ActContactAvatars;

.field public w1:J

.field public x1:Lmp3;

.field public final y1:Ljava/util/ArrayList;

.field public z1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBaseNonUi;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->y1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final f1()V
    .locals 7

    iget v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->z1:I

    if-eqz v0, :cond_0

    iget v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->A1:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->C1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "ru.ok.messages.contacts.profile.FrgContactAvatarsLoader"

    const-string v1, "loadNext"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ljk;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    iget-wide v4, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->w1:J

    iget v6, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->z1:I

    check-cast v0, Lw5a;

    new-instance v1, Lgu;

    invoke-virtual {v0}, Lw5a;->x()Lx9b;

    move-result-object v2

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->a:Lb53;

    invoke-virtual {v2}, Le2d;->l()J

    move-result-wide v2

    invoke-direct/range {v1 .. v6}, Lgu;-><init>(JJI)V

    invoke-static {v0, v1}, Lw5a;->u(Lw5a;Lil;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->C1:J

    :cond_1
    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBaseNonUi;->k0(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v0, "ru.ok.tamtam.extra.CONTACT_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->w1:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v0, "ru.ok.tamtam.extra.CONTACT_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrp3;

    iget-object p1, p1, Lrp3;->a:Lmp3;

    iput-object p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->x1:Lmp3;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lmp3;->a:J

    iput-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->w1:J

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "contact_id or contact\'s SearchResult must be defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->D1:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->D1:Z

    iget-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->x1:Lmp3;

    iget-object v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->y1:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    new-instance p1, Ldt2;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Ldt2;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lcl0;->a:Lcl0;

    sget-object v2, Lcl0;->X:Lcl0;

    invoke-static {v0, v2, p1}, Lltg;->p(Lcl0;Lcl0;Lf96;)Lgp7;

    move-result-object p1

    invoke-virtual {p1}, Lgp7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v2, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->x1:Lmp3;

    iget-wide v2, v2, Lmp3;->Y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lg2d;

    invoke-virtual {v0}, Lg2d;->g()Lun3;

    move-result-object v0

    iget-wide v2, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->w1:J

    invoke-virtual {v0, v2, v3, p1}, Lun3;->i(JZ)Lkm3;

    move-result-object p1

    new-instance v0, Ln86;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ln86;-><init>(Lkm3;I)V

    new-instance v2, Ln86;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ln86;-><init>(Lkm3;I)V

    invoke-static {v0, v2}, Lltg;->o(Lt96;Lt96;)Lgp7;

    move-result-object v0

    invoke-virtual {v0}, Lgp7;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    iget-object p1, p1, Lkm3;->a:Lgo3;

    iget-object p1, p1, Lgo3;->b:Lfo3;

    iget-wide v3, p1, Lfo3;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->B1:I

    iget-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->E1:Lru/ok/messages/contacts/profile/ActContactAvatars;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, p1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->c0(Ljava/util/ArrayList;I)V

    :cond_5
    invoke-virtual {p0}, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->f1()V

    return-void
.end method

.method public onEvent(Lgj0;)V
    .locals 4
    .annotation runtime Lvee;
    .end annotation

    .line 16
    iget-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->C1:J

    iget-wide v2, p1, Lhj0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->C1:J

    .line 18
    invoke-virtual {p0}, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->f1()V

    :cond_0
    return-void
.end method

.method public onEvent(Lns3;)V
    .locals 5
    .annotation runtime Lvee;
    .end annotation

    .line 1
    iget-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->C1:J

    iget-wide v2, p1, Lhj0;->a:J

    iget-object v4, p1, Lns3;->b:Ljava/util/List;

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->C1:J

    .line 3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->z1:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "ru.ok.messages.contacts.profile.FrgContactAvatarsLoader"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->z1:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->z1:I

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iget-object v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->y1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget p1, p1, Lns3;->c:I

    iput p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->A1:I

    .line 14
    iget-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->E1:Lru/ok/messages/contacts/profile/ActContactAvatars;

    if-eqz v0, :cond_1

    .line 15
    iget p0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->B1:I

    add-int/2addr p1, p0

    invoke-virtual {v0, v1, p1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->c0(Ljava/util/ArrayList;I)V

    :cond_1
    return-void
.end method
