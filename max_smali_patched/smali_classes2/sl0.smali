.class public final Lsl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lum;

.field public final c:Lom;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl0;->a:Landroid/net/Uri;

    sget-object p1, Lum;->d:Lum;

    iput-object p1, p0, Lsl0;->b:Lum;

    new-instance p1, Lom;

    invoke-direct {p1}, Lom;-><init>()V

    iput-object p1, p0, Lsl0;->c:Lom;

    return-void
.end method


# virtual methods
.method public final a(Lar7;)Ltl0;
    .locals 4

    new-instance v0, Ltl0;

    iget-object v1, p0, Lsl0;->b:Lum;

    iget-object v2, p0, Lsl0;->c:Lom;

    iget-object v3, p0, Lsl0;->a:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p1}, Ltl0;-><init>(Landroid/net/Uri;Lum;Lom;Lar7;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lpaf;

    invoke-direct {v0, p1, p2}, Lvaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsl0;->c:Lom;

    invoke-virtual {p1, v0}, Lom;->a(Lnm;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcr0;

    invoke-direct {v0, p1, p2}, Lcr0;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lsl0;->c:Lom;

    invoke-virtual {p1, v0}, Lom;->a(Lnm;)V

    return-void
.end method
