.class public final Lxl5;
.super Lutg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzl5;


# direct methods
.method public constructor <init>(Lzl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl5;->a:Lzl5;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lxl5;->a:Lzl5;

    invoke-virtual {p1}, Lzl5;->b()Lam5;

    move-result-object p1

    invoke-virtual {p1}, Lam5;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lxl5;->a:Lzl5;

    invoke-virtual {p1}, Lzl5;->b()Lam5;

    move-result-object p1

    invoke-virtual {p1}, Lam5;->b()V

    return-void
.end method
