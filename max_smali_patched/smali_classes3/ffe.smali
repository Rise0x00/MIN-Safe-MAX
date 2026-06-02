.class public final Lffe;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public final synthetic B0:Landroid/os/Bundle;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lp99;

.field public final synthetic o:Lgfe;

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgfe;Ljava/lang/String;Ljava/lang/String;Lp99;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lffe;->o:Lgfe;

    iput-object p2, p0, Lffe;->X:Ljava/lang/String;

    iput-object p3, p0, Lffe;->Y:Ljava/lang/String;

    iput-object p4, p0, Lffe;->Z:Lp99;

    iput-object p5, p0, Lffe;->z0:Ljava/lang/String;

    iput-object p6, p0, Lffe;->A0:Ljava/lang/String;

    iput-object p7, p0, Lffe;->B0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lffe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lffe;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lffe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lffe;

    iget-object v6, p0, Lffe;->A0:Ljava/lang/String;

    iget-object v7, p0, Lffe;->B0:Landroid/os/Bundle;

    iget-object v1, p0, Lffe;->o:Lgfe;

    iget-object v2, p0, Lffe;->X:Ljava/lang/String;

    iget-object v3, p0, Lffe;->Y:Ljava/lang/String;

    iget-object v4, p0, Lffe;->Z:Lp99;

    iget-object v5, p0, Lffe;->z0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lffe;-><init>(Lgfe;Ljava/lang/String;Ljava/lang/String;Lp99;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v1, Lgfe;->U0:[Lb88;

    new-instance v1, Lr89;

    invoke-direct {v1}, Lr89;-><init>()V

    new-instance v2, Lx89;

    invoke-direct {v2}, Lx89;-><init>()V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v10, Lv4e;->o:Lv4e;

    new-instance v13, Lz89;

    invoke-direct {v13}, Lz89;-><init>()V

    sget-object v20, Lf99;->d:Lf99;

    iget-object v3, v0, Lffe;->X:Ljava/lang/String;

    const/4 v14, 0x0

    if-nez v3, :cond_0

    move-object v4, v14

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v4, v3

    :goto_0
    iget-object v15, v0, Lffe;->Y:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lua9;

    invoke-direct {v3}, Lua9;-><init>()V

    iget-object v5, v0, Lffe;->z0:Ljava/lang/String;

    iput-object v5, v3, Lua9;->b:Ljava/lang/CharSequence;

    iget-object v5, v0, Lffe;->A0:Ljava/lang/String;

    iput-object v5, v3, Lua9;->a:Ljava/lang/CharSequence;

    iget-object v5, v0, Lffe;->B0:Landroid/os/Bundle;

    iput-object v5, v3, Lua9;->H:Landroid/os/Bundle;

    iget-object v5, v0, Lffe;->Z:Lp99;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lua9;->G:Ljava/lang/Integer;

    new-instance v5, Lwa9;

    invoke-direct {v5, v3}, Lwa9;-><init>(Lua9;)V

    iget-object v3, v2, Lx89;->b:Landroid/net/Uri;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v2, Lx89;->a:Ljava/util/UUID;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v6

    :goto_2
    invoke-static {v3}, Lh43;->o(Z)V

    if-eqz v4, :cond_4

    new-instance v3, Lc99;

    iget-object v7, v2, Lx89;->a:Ljava/util/UUID;

    if-eqz v7, :cond_3

    new-instance v7, Ly89;

    invoke-direct {v7, v2}, Ly89;-><init>(Lx89;)V

    :goto_3
    move-object/from16 v19, v5

    goto :goto_4

    :cond_3
    move-object v7, v14

    goto :goto_3

    :goto_4
    const/4 v5, 0x0

    move v2, v6

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v12}, Lc99;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly89;Lo89;Ljava/util/List;Ljava/lang/String;Len7;J)V

    move-object/from16 v17, v3

    move-object v3, v14

    goto :goto_5

    :cond_4
    move-object/from16 v19, v5

    move v2, v6

    move-object v3, v14

    move-object/from16 v17, v3

    :goto_5
    new-instance v14, Ln99;

    new-instance v4, Lv89;

    invoke-direct {v4, v1}, Lt89;-><init>(Lr89;)V

    new-instance v1, Lb99;

    invoke-direct {v1, v13}, Lb99;-><init>(Lz89;)V

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Ln99;-><init>(Ljava/lang/String;Lv89;Lc99;Lb99;Lwa9;Lf99;)V

    iget-object v1, v0, Lffe;->o:Lgfe;

    iget-object v4, v1, Lgfe;->Y:Lb59;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lb59;->E()V

    iget-object v4, v4, Lb59;->c:La59;

    invoke-interface {v4}, La59;->isConnected()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v4, "MediaController"

    const-string v5, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {v4, v5}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-interface {v4, v14}, La59;->J(Ln99;)V

    :cond_6
    :goto_6
    iget-object v4, v1, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lefe;

    invoke-direct {v5, v1, v3, v2}, Lefe;-><init>(Lgfe;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v4, v3, v3, v5, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1
.end method
