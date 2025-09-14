.class public final synthetic Lszf;
.super Lia6;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ltzf;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lszf;->a:I

    iput-object p1, p0, Lszf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lszf;->b:Landroid/view/View;

    const-string v7, "doOnGlobalLayout$dispose(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2
    const-class v4, Lu77;

    const-string v6, "dispose"

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lha6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld0g;Landroid/view/View;Landroid/view/ViewTreeObserver;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lszf;->a:I

    iput-object p1, p0, Lszf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lszf;->b:Landroid/view/View;

    const-string v7, "attach$dispose(Landroid/view/ViewTreeObserver;Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;Landroid/view/View;)V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    const-class v4, Lu77;

    const-string v6, "dispose"

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lha6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lszf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lszf;->c:Ljava/lang/Object;

    check-cast v1, Ld0g;

    iget-object p0, p0, Lszf;->b:Landroid/view/View;

    invoke-static {v1, p0, v0}, Lbl9;->a(Ld0g;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, p0, Lszf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    iget-object p0, p0, Lszf;->b:Landroid/view/View;

    invoke-static {v0, v1, p0}, Luzf;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
