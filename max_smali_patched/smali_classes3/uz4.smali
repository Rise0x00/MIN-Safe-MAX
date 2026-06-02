.class public final synthetic Luz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwz4;

.field public final synthetic b:Lfp1;


# direct methods
.method public synthetic constructor <init>(Lwz4;Lfp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz4;->a:Lwz4;

    iput-object p2, p0, Luz4;->b:Lfp1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Luz4;->b:Lfp1;

    iget-object v1, p0, Luz4;->a:Lwz4;

    iget-object v1, v1, Lwz4;->D0:Lxcb;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
