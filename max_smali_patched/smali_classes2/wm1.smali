.class public final Lwm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lma1;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lxqa;

.field public final f:Lfn1;

.field public final g:Ll;

.field public final h:Lyt1;

.field public final i:Lyt1;

.field public final j:Lyt1;

.field public final k:Lia8;

.field public final l:Ljava/lang/Object;

.field public final m:Lxm1;


# direct methods
.method public constructor <init>(Lia8;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lma1;Landroid/view/ViewStub;Lxqa;Lfn1;Ll;Lyt1;Lyt1;Lyt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwm1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lwm1;->b:Landroid/view/ViewStub;

    iput-object p4, p0, Lwm1;->c:Lma1;

    iput-object p5, p0, Lwm1;->d:Landroid/view/ViewStub;

    iput-object p6, p0, Lwm1;->e:Lxqa;

    iput-object p7, p0, Lwm1;->f:Lfn1;

    iput-object p8, p0, Lwm1;->g:Ll;

    iput-object p9, p0, Lwm1;->h:Lyt1;

    iput-object p10, p0, Lwm1;->i:Lyt1;

    iput-object p11, p0, Lwm1;->j:Lyt1;

    iput-object p1, p0, Lwm1;->k:Lia8;

    new-instance p1, Llm1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Llm1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lwm1;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Lwm1;->a()Lxm1;

    move-result-object p1

    iput-object p1, p0, Lwm1;->m:Lxm1;

    return-void
.end method


# virtual methods
.method public final a()Lxm1;
    .locals 1

    iget-object v0, p0, Lwm1;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm1;

    return-object v0
.end method
