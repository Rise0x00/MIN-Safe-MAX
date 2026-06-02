.class public final Lzng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyng;


# instance fields
.field public final a:Lia8;

.field public final b:Lakg;

.field public final c:Lakg;

.field public final d:Lakg;

.field public final e:Lakg;

.field public final f:Lakg;

.field public final g:Lakg;


# direct methods
.method public constructor <init>(Lia8;Lakg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzng;->a:Lia8;

    iput-object p2, p0, Lzng;->f:Lakg;

    new-instance p2, Lts;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lts;-><init>(Lia8;I)V

    new-instance v0, Lakg;

    invoke-direct {v0, p2}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Lzng;->c:Lakg;

    new-instance p2, Lts;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lts;-><init>(Lia8;I)V

    new-instance v0, Lakg;

    invoke-direct {v0, p2}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Lzng;->d:Lakg;

    new-instance p2, Lts;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lts;-><init>(Lia8;I)V

    new-instance v0, Lakg;

    invoke-direct {v0, p2}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Lzng;->b:Lakg;

    new-instance p2, Lts;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lts;-><init>(Lia8;I)V

    new-instance v0, Lakg;

    invoke-direct {v0, p2}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Lzng;->e:Lakg;

    new-instance p2, Lts;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lts;-><init>(Lia8;I)V

    new-instance p1, Lakg;

    invoke-direct {p1, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lzng;->g:Lakg;

    return-void
.end method


# virtual methods
.method public final a()Lqne;
    .locals 1

    iget-object v0, p0, Lzng;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqne;

    return-object v0
.end method

.method public final b()Lqne;
    .locals 1

    iget-object v0, p0, Lzng;->f:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqne;

    return-object v0
.end method
