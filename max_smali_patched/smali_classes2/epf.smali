.class public final synthetic Lepf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;
.implements Lgxb;


# instance fields
.field public final synthetic a:Lfpf;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfpf;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lepf;->a:Lfpf;

    iput-object p2, p0, Lepf;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lepf;->a:Lfpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lpg3;->a:Lpg3;

    return-object p1

    :cond_0
    iget-object p1, v0, Lfpf;->c:Lufc;

    new-instance v1, Lepf;

    iget-object v2, p0, Lepf;->b:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lepf;-><init>(Lfpf;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcka;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcka;-><init>(Lwka;Ljava/lang/Object;I)V

    new-instance p1, Lwja;

    invoke-direct {p1, v0}, Lwja;-><init>(Lcka;)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lepf;->a:Lfpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv34;

    const/16 v1, 0x9

    iget-object v2, p0, Lepf;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lv34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lah3;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkc2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v2}, Lkc2;-><init>(ILjava/util/List;)V

    new-instance v1, Lqqe;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lqqe;-><init>(Ljqe;Lir3;I)V

    new-instance p1, Ljnf;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljnf;-><init>(I)V

    invoke-virtual {v1, p1}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    invoke-virtual {p1}, Ljqe;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
