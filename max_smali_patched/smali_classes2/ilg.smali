.class public final Lilg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/messages/a;

.field public final b:Lnlg;

.field public final c:Lth7;


# direct methods
.method public constructor <init>(Lru/ok/messages/a;Lnlg;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilg;->a:Lru/ok/messages/a;

    iput-object p2, p0, Lilg;->b:Lnlg;

    iput-object p3, p0, Lilg;->c:Lth7;

    new-instance p1, Lkwf;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lkwf;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lltg;->s(ILd96;)Lth7;

    return-void
.end method
