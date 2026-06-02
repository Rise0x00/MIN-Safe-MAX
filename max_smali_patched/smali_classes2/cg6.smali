.class public final synthetic Lcg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Ljl8;


# direct methods
.method public synthetic constructor <init>([JLjl8;I)V
    .locals 0

    iput p3, p0, Lcg6;->a:I

    iput-object p1, p0, Lcg6;->b:[J

    iput-object p2, p0, Lcg6;->c:Ljl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcg6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lbzf;->b:Lbzf;

    iget-object v2, p0, Lcg6;->b:[J

    iget-object v3, p0, Lcg6;->c:Ljl8;

    invoke-direct {v0, v2, v1, v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLbzf;Ljl8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, p0, Lcg6;->b:[J

    iget-object v2, p0, Lcg6;->c:Ljl8;

    invoke-direct {v0, v1, v2}, Lone/me/folders/edit/FolderEditScreen;-><init>([JLjl8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
