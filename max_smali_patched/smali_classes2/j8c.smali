.class public final synthetic Lj8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza5;

.field public final synthetic c:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lza5;Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p3, p0, Lj8c;->a:I

    iput-object p1, p0, Lj8c;->b:Lza5;

    iput-object p2, p0, Lj8c;->c:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lj8c;->a:I

    sget-object v0, Lw57;->b:Lw57;

    iget-object v1, p0, Lj8c;->c:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v2, p0, Lj8c;->b:Lza5;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    invoke-static {v2, v0}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lu8c;

    move-result-object p1

    iget-object p1, p1, Lu8c;->Z:Lb1g;

    :cond_0
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxa5;

    sget-object v1, Lxa5;->b:Lxa5;

    invoke-virtual {p1, v0, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    invoke-static {v2, v0}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lu8c;

    move-result-object p1

    iget-object p1, p1, Lu8c;->Z:Lb1g;

    :cond_1
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxa5;

    sget-object v1, Lxa5;->a:Lxa5;

    invoke-virtual {p1, v0, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
