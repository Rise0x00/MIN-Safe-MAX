.class public final Lrgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field public final a:Ltgf;

.field public final b:Lkle;


# direct methods
.method public constructor <init>(Lkle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltgf;

    invoke-direct {v0}, Ltgf;-><init>()V

    iput-object v0, p0, Lrgf;->a:Ltgf;

    new-instance v0, Lv9d;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lv9d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkle;

    invoke-direct {p1, v0}, Lkle;-><init>(Ld96;)V

    iput-object p1, p0, Lrgf;->b:Lkle;

    return-void
.end method


# virtual methods
.method public final a(Lnef;)Lvb3;
    .locals 2

    new-instance v0, Lwtc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lyb3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(J)Lvb3;
    .locals 2

    new-instance v0, Lnv1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lnv1;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lyb3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lvef;)Lvb3;
    .locals 1

    new-instance v0, Lqgf;

    invoke-direct {v0, p0, p1}, Lqgf;-><init>(Lrgf;Lvef;)V

    new-instance p0, Lyb3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final clear()Lvb3;
    .locals 2

    new-instance v0, Lpgf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpgf;-><init>(Lrgf;I)V

    new-instance p0, Lyb3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lvef;)Lq58;
    .locals 1

    new-instance v0, Lqgf;

    invoke-direct {v0, p0, p1}, Lqgf;-><init>(Lrgf;Lvef;)V

    new-instance p0, Lv58;

    invoke-direct {p0, v0}, Lv58;-><init>(Lm68;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lvb3;
    .locals 2

    new-instance v0, Lwtc;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lyb3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final f()Lq58;
    .locals 2

    sget-object v0, Lhgf;->b:Lhgf;

    new-instance v0, Lpgf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpgf;-><init>(Lrgf;I)V

    new-instance p0, Lv58;

    invoke-direct {p0, v0}, Lv58;-><init>(Lm68;)V

    return-object p0
.end method
