.class public final Lgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lkc;

.field public final synthetic b:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc;->b:Lhc;

    iput-object p2, p0, Lgc;->a:Lkc;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lgc;->b:Lhc;

    iget-object p2, p1, Lhc;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lgc;->a:Lkc;

    iget-object p4, p0, Lkc;->b:Lmc;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lhc;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lkc;->b:Lmc;

    invoke-virtual {p0}, Lym;->dismiss()V

    :cond_0
    return-void
.end method
