.class public final Lo45;
.super Lsue;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq45;


# direct methods
.method public constructor <init>(Lq45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo45;->a:Lq45;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lo45;->a:Lq45;

    invoke-virtual {p0}, Lq45;->b()Lr45;

    move-result-object p0

    invoke-virtual {p0}, Lr45;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lo45;->a:Lq45;

    invoke-virtual {p0}, Lq45;->b()Lr45;

    move-result-object p0

    invoke-virtual {p0}, Lr45;->b()V

    return-void
.end method
