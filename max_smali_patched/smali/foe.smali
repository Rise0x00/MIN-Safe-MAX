.class public final Lfoe;
.super Lu98;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:Lhoe;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILhoe;)V
    .locals 0

    iput-object p2, p0, Lfoe;->a:Lhoe;

    iput p1, p0, Lfoe;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfoe;->a:Lhoe;

    iget v1, p0, Lfoe;->b:I

    invoke-virtual {v0, v1}, Lhoe;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
