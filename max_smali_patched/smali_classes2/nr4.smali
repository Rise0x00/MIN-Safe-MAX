.class public final synthetic Lnr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpr4;

.field public final synthetic b:Lkh1;


# direct methods
.method public synthetic constructor <init>(Lpr4;Lkh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr4;->a:Lpr4;

    iput-object p2, p0, Lnr4;->b:Lkh1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnr4;->b:Lkh1;

    iget-object v1, p0, Lnr4;->a:Lpr4;

    iget-object v1, v1, Lpr4;->s0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
