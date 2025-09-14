.class public final Lv80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lnva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv80;->a:Lth7;

    iput-object p2, p0, Lv80;->b:Lth7;

    new-instance p1, Lw2;

    const/4 p2, 0x5

    invoke-direct {p1, p3, p2, p0}, Lw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lv80;->c:Ljava/lang/Object;

    return-void
.end method
