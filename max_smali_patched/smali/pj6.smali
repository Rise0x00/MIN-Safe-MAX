.class public final Lpj6;
.super Lyg4;
.source "SourceFile"


# static fields
.field public static final I0:Lmfj;


# instance fields
.field public final B0:Ljl8;

.field public final C0:Ll94;

.field public final D0:Landroidx/recyclerview/widget/b;

.field public final E0:Lk94;

.field public final F0:Loj6;

.field public final G0:Lzs6;

.field public H0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmfj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmfj;-><init>(I)V

    sput-object v0, Lpj6;->I0:Lmfj;

    return-void
.end method

.method public constructor <init>(Ljl8;Ll94;Landroidx/recyclerview/widget/b;Lbm8;Lu3;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lk94;->a:Lk94;

    goto :goto_0

    :cond_0
    sget-object v0, Lk94;->b:Lk94;

    :goto_0
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_1

    sget-object p4, Lpj6;->I0:Lmfj;

    :cond_1
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_2

    new-instance p5, Lht3;

    const/4 p6, 0x3

    invoke-direct {p5, p6}, Lht3;-><init>(I)V

    :cond_2
    invoke-direct {p0, p2}, Lyg4;-><init>(Ll94;)V

    iput-object p1, p0, Lpj6;->B0:Ljl8;

    iput-object p2, p0, Lpj6;->C0:Ll94;

    iput-object p3, p0, Lpj6;->D0:Landroidx/recyclerview/widget/b;

    iput-object v0, p0, Lpj6;->E0:Lk94;

    iput-object p4, p0, Lpj6;->F0:Loj6;

    iput-object p5, p0, Lpj6;->G0:Lzs6;

    sget-object p1, Lpj5;->a:Lpj5;

    iput-object p1, p0, Lpj6;->H0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Lmge;I)V
    .locals 11

    invoke-virtual {p1}, Lmge;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpj6;->H0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lph6;

    iget-object p2, p2, Lph6;->a:Ljava/lang/String;

    iget-object v0, p0, Lpj6;->D0:Landroidx/recyclerview/widget/b;

    iget-object v1, p0, Lpj6;->G0:Lzs6;

    iget-object v2, p0, Lpj6;->F0:Loj6;

    iget-object v3, p0, Lpj6;->B0:Ljl8;

    invoke-interface {v2, p2, v3, v0, v1}, Loj6;->i(Ljava/lang/String;Ljl8;Landroidx/recyclerview/widget/b;Lzs6;)Lone/me/sdk/arch/Widget;

    move-result-object v5

    iget-object v0, p0, Lpj6;->C0:Ll94;

    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    iget-object v0, p0, Lpj6;->E0:Lk94;

    invoke-virtual {v5, v0}, Ll94;->setRetainViewMode(Lk94;)V

    new-instance v4, Lqge;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chats-list-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lmge;->T(Lqge;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lpj6;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lpj6;->H0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Le2e;->s(II)V

    return-void

    :cond_0
    new-instance v0, Lnj6;

    iget-object v1, p0, Lpj6;->H0:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lnj6;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Ltla;->f(Lhk0;)Li25;

    move-result-object v0

    iput-object p1, p0, Lpj6;->H0:Ljava/util/List;

    new-instance p1, Lwi5;

    invoke-direct {p1, p0}, Lwi5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Li25;->a(Lui8;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lpj6;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lpj6;->H0:Ljava/util/List;

    invoke-static {p1, v0}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lph6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-long v0, p1

    return-wide v0
.end method
