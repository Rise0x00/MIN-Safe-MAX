.class public final synthetic Lqvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvg;->a:Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    iput-object p2, p0, Lqvg;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Ltvg;

    iget-object v0, p0, Lqvg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lphc;

    iget-object p2, p2, Lphc;->a:Lmhc;

    iget-object p2, p2, Lmhc;->a:Lkhc;

    invoke-direct {p1, p2}, Ltvg;-><init>(Lkhc;)V

    iget-object p2, p0, Lqvg;->a:Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    invoke-virtual {p2, p1}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->y0(Luvg;)V

    return-void
.end method
