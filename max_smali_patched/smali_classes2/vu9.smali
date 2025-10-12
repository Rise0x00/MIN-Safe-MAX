.class public final synthetic Lvu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxu9;


# direct methods
.method public synthetic constructor <init>(Lxu9;I)V
    .locals 0

    iput p2, p0, Lvu9;->a:I

    iput-object p1, p0, Lvu9;->b:Lxu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lvu9;->a:I

    const/4 v1, 0x0

    const-string v2, "xu9"

    iget-object v3, p0, Lvu9;->b:Lxu9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t load locations"

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v3, Lv2;->b:Ljava/lang/Object;

    check-cast p1, Lpv9;

    check-cast p1, Lcw9;

    invoke-virtual {p1, v1}, Lcw9;->B(Z)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcw9;->C(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Loaded %d"

    invoke-static {v2, v4, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Lcw9;

    invoke-virtual {v0, v1}, Lcw9;->B(Z)V

    invoke-virtual {v0, p1}, Lcw9;->C(Ljava/util/List;)V

    iget-boolean p1, v3, Lxu9;->A0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v3, Lxu9;->A0:Z

    iget-object p1, v3, Lxu9;->Z:Lof;

    invoke-virtual {p1}, Lof;->q()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v3}, Lxu9;->c1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
