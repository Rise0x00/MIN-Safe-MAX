.class public final Lo53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgz5;

.field public final synthetic c:Ly53;


# direct methods
.method public synthetic constructor <init>(Lgz5;Ly53;I)V
    .locals 0

    iput p3, p0, Lo53;->a:I

    iput-object p1, p0, Lo53;->b:Lgz5;

    iput-object p2, p0, Lo53;->c:Ly53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo53;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Lv53;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lv53;

    iget v0, p1, Lv53;->o:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lv53;->o:I

    goto :goto_0

    :cond_0
    new-instance p1, Lv53;

    invoke-direct {p1, p0, p2}, Lv53;-><init>(Lo53;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lv53;->d:Ljava/lang/Object;

    sget-object v0, Lh54;->a:Lh54;

    iget v1, p1, Lv53;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lo53;->b:Lgz5;

    iget-object v1, p0, Lo53;->c:Ly53;

    iget-object v1, v1, Ly53;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, La98;->d:La98;

    invoke-virtual {v3, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "big_flow: map"

    invoke-virtual {v3, v5, v1, v6, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lo53;->c:Ly53;

    iget-object v3, v1, Ly53;->c:Ljava/lang/Object;

    check-cast v3, Ly5b;

    iget-object v1, v1, Ly53;->d:Ljava/lang/Object;

    check-cast v1, Lpe4;

    iget-object v1, v1, Lpe4;->a:Ljava/lang/Object;

    check-cast v1, Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v5, Lewa;->d:Lewa;

    iget-object v5, v5, Lewa;->a:Ljava/lang/String;

    const-string v6, "themename"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ly5b;->a(Ljava/lang/String;)Lewa;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lo53;->c:Ly53;

    invoke-virtual {v3}, Ly53;->i()Z

    move-result v3

    invoke-virtual {v1, v3}, Lewa;->a(Z)Lw5b;

    move-result-object v4

    :cond_5
    iput v2, p1, Lv53;->o:I

    invoke-interface {p2, v4, p1}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lybg;->a:Lybg;

    :goto_3
    return-object v0

    :pswitch_0
    instance-of v0, p2, Ln53;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ln53;

    iget v1, v0, Ln53;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Ln53;->o:I

    goto :goto_4

    :cond_7
    new-instance v0, Ln53;

    invoke-direct {v0, p0, p2}, Ln53;-><init>(Lo53;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Ln53;->d:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Ln53;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lo53;->b:Lgz5;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lo53;->c:Ly53;

    iget-object p1, p1, Ly53;->d:Ljava/lang/Object;

    check-cast p1, Lpe4;

    invoke-virtual {p1}, Lpe4;->b()Lz8a;

    move-result-object p1

    iput v3, v0, Ln53;->o:I

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v1, Lybg;->a:Lybg;

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
