.class public final Loq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl7;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Lil7;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Loq6;->b:Lia8;

    iput-object p4, p0, Loq6;->c:Lia8;

    iput-object p2, p0, Loq6;->d:Lia8;

    iget-object p2, p1, Lil7;->l:Lct3;

    const/16 p3, 0x2710

    iput p3, p2, Lct3;->a:I

    new-instance p2, Ljl7;

    invoke-direct {p2, p1}, Ljl7;-><init>(Lil7;)V

    new-instance p1, Lll7;

    invoke-direct {p1, p2}, Lll7;-><init>(Ljl7;)V

    invoke-virtual {p1}, Lll7;->f()Lhl7;

    move-result-object p1

    iput-object p1, p0, Loq6;->a:Lhl7;

    return-void
.end method
