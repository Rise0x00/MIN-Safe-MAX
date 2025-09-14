.class public final synthetic Lgm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lte8;


# direct methods
.method public synthetic constructor <init>(Lte8;I)V
    .locals 0

    iput p2, p0, Lgm8;->a:I

    iput-object p1, p0, Lgm8;->b:Lte8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lil8;Lok8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lgm8;->a:I

    iget-object p0, p0, Lgm8;->b:Lte8;

    packed-switch p3, :pswitch_data_0

    invoke-static {p0}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lil8;->j(Lok8;Ljava/util/List;)Lyp7;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lil8;->j(Lok8;Ljava/util/List;)Lyp7;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lil8;->j(Lok8;Ljava/util/List;)Lyp7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
