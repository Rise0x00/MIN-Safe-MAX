.class public final synthetic Luh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln99;


# direct methods
.method public synthetic constructor <init>(Ln99;I)V
    .locals 0

    iput p2, p0, Luh9;->a:I

    iput-object p1, p0, Luh9;->b:Ln99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lsg9;Lvf9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Luh9;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Luh9;->b:Ln99;

    invoke-static {p3}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lsg9;->l(Lvf9;Ljava/util/List;)Lyi8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Luh9;->b:Ln99;

    invoke-static {p3}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lsg9;->l(Lvf9;Ljava/util/List;)Lyi8;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, Luh9;->b:Ln99;

    invoke-static {p3}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lsg9;->l(Lvf9;Ljava/util/List;)Lyi8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
