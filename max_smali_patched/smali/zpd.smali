.class public final synthetic Lzpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzpd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzpd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llgf;

    check-cast p2, Lu24;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Llgf;Lu24;)Llgf;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Lu24;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Lu24;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ly0g;

    check-cast p2, Ly0g;

    iget p2, p2, Ly0g;->e:F

    iget p1, p1, Ly0g;->e:F

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
    check-cast p1, Livd;

    check-cast p2, Livd;

    iget-wide v0, p1, Livd;->a:J

    iget-wide p1, p2, Livd;->a:J

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

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
