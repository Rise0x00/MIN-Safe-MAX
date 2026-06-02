.class public final Lch8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch8;->a:Lia8;

    new-instance p1, Lq28;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lq28;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lch8;->b:Ljava/lang/Object;

    return-void
.end method
