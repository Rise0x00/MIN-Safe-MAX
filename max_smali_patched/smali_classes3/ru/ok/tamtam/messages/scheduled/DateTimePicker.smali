.class public final Lru/ok/tamtam/messages/scheduled/DateTimePicker;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lgug;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/DateTimePicker;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lgug;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkl4;",
        "listener",
        "Lyeh;",
        "setListener$scheduled_send_picker_dialog_release",
        "(Lkl4;)V",
        "setListener",
        "scheduled-send-picker-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final M0:Landroidx/recyclerview/widget/RecyclerView;

.field public final N0:Landroidx/recyclerview/widget/RecyclerView;

.field public final O0:Landroidx/recyclerview/widget/RecyclerView;

.field public final P0:Landroid/view/View;

.field public final Q0:Landroid/view/View;

.field public R0:Lkl4;

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public final V0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lbgd;->date_picker_today_margin_top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->V0:I

    sget v0, Lwld;->date_time_picker:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Ldld;->days_recycler_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Ldld;->hours_recycler_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->N0:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Ldld;->minutes_recycler_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Ldld;->top_line:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->P0:Landroid/view/View;

    sget v3, Ldld;->bottom_line:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->Q0:Landroid/view/View;

    sget v3, Lbgd;->date_picker_item_height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Lsl4;

    sget-object v5, Lpl4;->f:Lpl4;

    invoke-direct {v4, v5}, Lci8;-><init>(Lh43;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Le2e;->E(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    new-instance v7, Lof1;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v8}, Lof1;-><init>(II)V

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v7, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v9, Lvs;

    const/16 v10, 0x12

    invoke-direct {v9, p0, v10, v4}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v7, p1, v9}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lrsf;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v4, Ltxb;

    invoke-direct {v4, v3}, Ltxb;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Li2e;)V

    new-instance v0, Lswg;

    invoke-direct {v0}, Lswg;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    new-instance v4, Lof1;

    const/4 v7, 0x1

    invoke-direct {v4, p2, v7}, Lof1;-><init>(II)V

    invoke-virtual {v1, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v4, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v7, Lhl4;

    const/4 v9, 0x0

    invoke-direct {v7, p0, v0, v9}, Lhl4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Lswg;I)V

    invoke-direct {v4, p1, v7}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lrsf;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v0, Ltxb;

    invoke-direct {v0, v3}, Ltxb;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Li2e;)V

    new-instance v0, Lswg;

    invoke-direct {v0}, Lswg;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Lof1;

    const/4 v4, 0x1

    invoke-direct {v1, p2, v4}, Lof1;-><init>(II)V

    invoke-virtual {v2, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance p2, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v1, Lhl4;

    invoke-direct {v1, p0, v0, v4}, Lhl4;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Lswg;I)V

    invoke-direct {p2, p1, v1}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lrsf;)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p2, Ltxb;

    invoke-direct {p2, v3}, Ltxb;-><init>(I)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Li2e;)V

    sget-object p2, Lzc3;->A0:Lz66;

    invoke-virtual {p2, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->onThemeChanged(Ldqb;)V

    return-void
.end method

.method private static final setDays$lambda$0$0(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->S0:Z

    return-void
.end method

.method private static final setHours$lambda$0$0(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->T0:Z

    return-void
.end method

.method private static final setMinutes$lambda$0$0(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->U0:Z

    return-void
.end method

.method public static synthetic v(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setDays$lambda$0$0(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method

.method public static synthetic w(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setMinutes$lambda$0$0(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method

.method public static synthetic x(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setHours$lambda$0$0(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ldqb;)V
    .locals 2

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Ldqb;->y()Lxi5;

    move-result-object v0

    iget v0, v0, Lxi5;->b:I

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->P0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Ldqb;->y()Lxi5;

    move-result-object p1

    iget p1, p1, Lxi5;->b:I

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->Q0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setListener$scheduled_send_picker_dialog_release(Lkl4;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->R0:Lkl4;

    return-void
.end method
