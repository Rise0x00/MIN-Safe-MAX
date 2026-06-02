.class public final synthetic Lvxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2a;


# direct methods
.method public synthetic constructor <init>(Lz2a;I)V
    .locals 0

    iput p2, p0, Lvxc;->a:I

    iput-object p1, p0, Lvxc;->b:Lz2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvxc;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lvxc;->b:Lz2a;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0:[Lb88;

    invoke-virtual {v2, p1}, Lz2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0:[Lb88;

    invoke-virtual {v2, p1}, Lz2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
