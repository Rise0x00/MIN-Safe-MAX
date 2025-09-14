.class public final Llo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lth7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo7;->a:Lth7;

    new-instance p1, Lco6;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lco6;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Llo7;->b:Ljava/lang/Object;

    return-void
.end method
