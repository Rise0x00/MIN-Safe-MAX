.class public final Lnc5;
.super Ldsf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpc5;


# direct methods
.method public constructor <init>(Lpc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc5;->a:Lpc5;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lnc5;->a:Lpc5;

    invoke-virtual {p1}, Lpc5;->b()Lqc5;

    move-result-object p1

    invoke-virtual {p1}, Lqc5;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lnc5;->a:Lpc5;

    invoke-virtual {p1}, Lpc5;->b()Lqc5;

    move-result-object p1

    invoke-virtual {p1}, Lqc5;->b()V

    return-void
.end method
