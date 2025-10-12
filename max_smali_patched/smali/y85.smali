.class public final Ly85;
.super Leff;
.source "SourceFile"


# instance fields
.field public final synthetic a:La95;


# direct methods
.method public constructor <init>(La95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly85;->a:La95;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Ly85;->a:La95;

    invoke-virtual {p1}, La95;->b()Lb95;

    move-result-object p1

    invoke-virtual {p1}, Lb95;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Ly85;->a:La95;

    invoke-virtual {p1}, La95;->b()Lb95;

    move-result-object p1

    invoke-virtual {p1}, Lb95;->b()V

    return-void
.end method
