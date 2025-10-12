.class public final synthetic Ls71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu71;


# direct methods
.method public synthetic constructor <init>(Lu71;I)V
    .locals 0

    iput p2, p0, Ls71;->a:I

    iput-object p1, p0, Ls71;->b:Lu71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls71;->b:Lu71;

    iget-object v0, v0, Lu71;->R0:Landroidx/recyclerview/widget/b;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls71;->b:Lu71;

    iget-object v0, v0, Lu71;->T0:Lhbg;

    return-object v0

    :pswitch_1
    new-instance v0, Lvq6;

    iget-object v1, p0, Ls71;->b:Lu71;

    iget-object v2, v1, Lu71;->N0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v1, Lu71;->O0:Lzq6;

    invoke-direct {v0, v2, v1}, Lvq6;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lzq6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
