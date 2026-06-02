.class public final Lb0g;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Lhv1;

.field public final c:Lia8;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhv1;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lb0g;->b:Lhv1;

    iput-object p2, p0, Lb0g;->c:Lia8;

    new-instance p1, Lfde;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lfde;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lb0g;->d:Ljava/lang/Object;

    return-void
.end method
