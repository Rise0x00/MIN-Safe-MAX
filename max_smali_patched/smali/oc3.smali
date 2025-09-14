.class public final Loc3;
.super Lfud;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfud;Lvb3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Loc3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Loc3;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Loc3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Loc3;->a:I

    iput-object p1, p0, Loc3;->b:Ljava/lang/Object;

    iput-object p3, p0, Loc3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lzud;)V
    .locals 4

    iget v0, p0, Loc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loc3;->b:Ljava/lang/Object;

    check-cast v0, [Lfud;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lknc;

    new-instance v2, Lwd1;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, p0}, Lknc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lfud;->k(Lzud;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lbwd;

    iget-object p0, p0, Loc3;->c:Ljava/lang/Object;

    check-cast p0, Lwd1;

    invoke-direct {v2, p1, v1, p0}, Lbwd;-><init>(Lzud;ILwd1;)V

    invoke-interface {p1, v2}, Lzud;->c(Lkp4;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lbwd;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    aget-object p0, v0, v3

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "One of the sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3}, Lbwd;->a(Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lbwd;->c:[Lcwd;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Lfud;->k(Lzud;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Loc3;->b:Ljava/lang/Object;

    check-cast v0, Lyud;

    new-instance v1, Lhcb;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lhcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lfud;->k(Lzud;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Loc3;->b:Ljava/lang/Object;

    check-cast v0, Lmud;

    new-instance v1, Lgs1;

    iget-object p0, p0, Loc3;->c:Ljava/lang/Object;

    check-cast p0, Lb5;

    invoke-direct {v1, p1, p0}, Lgs1;-><init>(Lzud;Lb5;)V

    invoke-virtual {v0, v1}, Lfud;->k(Lzud;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Loc3;->b:Ljava/lang/Object;

    check-cast v0, Lyud;

    new-instance v1, Lic3;

    iget-object p0, p0, Loc3;->c:Ljava/lang/Object;

    check-cast p0, Lc18;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfud;->k(Lzud;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Loc3;->b:Ljava/lang/Object;

    check-cast v0, Lvb3;

    new-instance v1, Lp68;

    iget-object p0, p0, Loc3;->c:Ljava/lang/Object;

    check-cast p0, Lfud;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lp68;-><init>(Lzud;Lfud;I)V

    invoke-virtual {v0, v1}, Lvb3;->i(Lgc3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Loc3;->b:Ljava/lang/Object;

    check-cast v0, Lq58;

    new-instance v1, Lic3;

    iget-object p0, p0, Loc3;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lq58;->a(Lj68;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Loc3;->b:Ljava/lang/Object;

    check-cast v0, Lq58;

    new-instance v1, Lp68;

    iget-object p0, p0, Loc3;->c:Ljava/lang/Object;

    check-cast p0, Lfud;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lp68;-><init>(Lzud;Lfud;I)V

    invoke-virtual {v0, v1}, Lq58;->a(Lj68;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Loc3;->b:Ljava/lang/Object;

    check-cast v0, Lvb3;

    new-instance v1, Lel4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lel4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lvb3;->i(Lgc3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
