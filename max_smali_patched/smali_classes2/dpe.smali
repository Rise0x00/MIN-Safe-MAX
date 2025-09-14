.class public final Ldpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpe;


# instance fields
.field public final a:Lth7;

.field public final b:Lkle;

.field public final c:Lkle;

.field public final d:Lkle;

.field public final e:Lkle;

.field public final f:Lkle;

.field public final g:Lkle;

.field public final h:Lkle;


# direct methods
.method public constructor <init>(Lth7;Lkle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpe;->a:Lth7;

    iput-object p2, p0, Ldpe;->f:Lkle;

    new-instance p2, Ll30;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0}, Ll30;-><init>(Lth7;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p2}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Ldpe;->c:Lkle;

    new-instance p2, Lcpe;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcpe;-><init>(Lth7;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p2}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Ldpe;->d:Lkle;

    new-instance p2, Lcpe;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcpe;-><init>(Lth7;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p2}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Ldpe;->b:Lkle;

    new-instance p2, Lcpe;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcpe;-><init>(Lth7;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p2}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Ldpe;->e:Lkle;

    new-instance p2, Lcpe;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lcpe;-><init>(Lth7;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p2}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Ldpe;->g:Lkle;

    new-instance p2, Lcpe;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lcpe;-><init>(Lth7;I)V

    new-instance p1, Lkle;

    invoke-direct {p1, p2}, Lkle;-><init>(Ld96;)V

    iput-object p1, p0, Ldpe;->h:Lkle;

    return-void
.end method


# virtual methods
.method public final a()Lvxc;
    .locals 0

    iget-object p0, p0, Ldpe;->b:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxc;

    return-object p0
.end method

.method public final b()Lvxc;
    .locals 0

    iget-object p0, p0, Ldpe;->f:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxc;

    return-object p0
.end method
