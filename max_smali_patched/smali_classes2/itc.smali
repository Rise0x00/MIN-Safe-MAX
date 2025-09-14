.class public final Litc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lok;

.field public final b:Lvxc;


# direct methods
.method public constructor <init>(Lok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litc;->a:Lok;

    invoke-static {}, Liyc;->b()Lvxc;

    move-result-object p1

    iput-object p1, p0, Litc;->b:Lvxc;

    return-void
.end method


# virtual methods
.method public final a(Lsk;)Lyud;
    .locals 2

    new-instance v0, Lq64;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lq64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ln3a;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Ln3a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Litc;->b:Lvxc;

    invoke-virtual {p1, p0}, Lfud;->m(Lvxc;)Lyud;

    move-result-object p0

    return-object p0
.end method
