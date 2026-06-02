.class public final synthetic Lk5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnt6;


# direct methods
.method public synthetic constructor <init>(Lnt6;I)V
    .locals 0

    iput p2, p0, Lk5a;->a:I

    iput-object p1, p0, Lk5a;->b:Lnt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk5a;->b:Lnt6;

    check-cast v0, Ldz;

    invoke-virtual {v0, p1, p2}, Ldz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lk5a;->b:Lnt6;

    check-cast v0, Lrsc;

    invoke-virtual {v0, p1, p2}, Lrsc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lk5a;->b:Lnt6;

    check-cast v0, Ldz;

    invoke-virtual {v0, p1, p2}, Ldz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcia;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
