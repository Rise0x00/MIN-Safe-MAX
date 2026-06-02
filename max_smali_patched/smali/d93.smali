.class public final Ld93;
.super Le2e;
.source "SourceFile"

# interfaces
.implements Lgm5;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le2e;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le2e;->E(Z)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld93;->d:Z

    invoke-virtual {p0}, Le2e;->p()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld93;->d:Z

    invoke-virtual {p0}, Le2e;->p()V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Ld93;->d:Z

    return v0
.end method

.method public final n(I)J
    .locals 2

    sget p1, Lhid;->oneme_chat_list_loading_id:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final o(I)I
    .locals 0

    sget p1, Lhid;->oneme_chat_list_loading_view_type:I

    return p1
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Lf93;

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 1

    new-instance p2, Lf93;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Le93;

    invoke-direct {v0, p1}, Le93;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2
.end method
