.class public final synthetic Luqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luqd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luqd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lktf;

    check-cast p2, Lw44;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lktf;Lw44;)Lktf;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Lw44;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Lw44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkeg;

    check-cast p2, Lkeg;

    iget p2, p2, Lkeg;->e:F

    iget p1, p1, Lkeg;->e:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lu6e;

    check-cast p2, Lu6e;

    iget-wide v0, p1, Lu6e;->a:J

    iget-wide p1, p2, Lu6e;->a:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_4
    check-cast p1, Ljvd;

    check-cast p2, Landroid/view/View;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_5
    check-cast p1, Lwt3;

    check-cast p2, Lwt3;

    new-instance v0, Lo0a;

    iget-object p1, p1, Lwt3;->a:Lo0a;

    iget v1, p1, Lo0a;->d:I

    iget-object p2, p2, Lwt3;->a:Lo0a;

    iget v2, p2, Lo0a;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lo0a;-><init>(I)V

    invoke-virtual {v0, p1}, Lo0a;->b(Lo0a;)V

    invoke-virtual {v0, p2}, Lo0a;->b(Lo0a;)V

    new-instance p1, Lwt3;

    invoke-direct {p1, v0}, Lwt3;-><init>(Lo0a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
