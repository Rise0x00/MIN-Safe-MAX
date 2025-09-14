.class public final Log4;
.super Lj4a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Litc;

.field public final d:Lok;

.field public final e:Lk4a;


# direct methods
.method public constructor <init>(Lmd3;Lhl;Lll;Lpmb;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Log4;->b:I

    .line 1
    invoke-direct {p0, p1}, Lj4a;-><init>(Lmd3;)V

    .line 2
    new-instance v0, Low;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p4}, Low;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    new-instance p2, Li9d;

    new-instance p4, Lxud;

    .line 4
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p2, p4}, Li9d;-><init>(Lxud;)V

    .line 6
    iget-object p4, p1, Lmd3;->o:Ljava/lang/Object;

    check-cast p4, Lbl;

    .line 7
    iput-object p4, p2, Li9d;->o:Ljava/lang/Object;

    .line 8
    new-instance p4, Lyp4;

    .line 9
    new-instance v1, Llud;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Llud;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-direct {p4, v1}, Lyp4;-><init>(Llud;)V

    .line 11
    iget-object v1, p2, Li9d;->a:Ljava/lang/Object;

    check-cast v1, Lcw3;

    .line 12
    iput-object p4, v1, Lcw3;->b:Ljava/lang/Object;

    .line 13
    new-instance p4, Lhl4;

    .line 14
    iget-object p1, p1, Lmd3;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/inject/Provider;

    .line 15
    invoke-direct {p4, p2, v0, p3, p1}, Lhl4;-><init>(Li9d;Low;Lll;Ljavax/inject/Provider;)V

    .line 16
    new-instance p1, Lifb;

    invoke-direct {p1, v0, p4, p2}, Lifb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Log4;->e:Lk4a;

    .line 17
    iput-object p4, p0, Log4;->d:Lok;

    .line 18
    new-instance p1, Litc;

    invoke-direct {p1, p4}, Litc;-><init>(Lok;)V

    iput-object p1, p0, Log4;->c:Litc;

    return-void
.end method

.method public constructor <init>(Lmd3;Lih3;Lnze;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Log4;->b:I

    .line 19
    invoke-direct {p0, p1}, Lj4a;-><init>(Lmd3;)V

    .line 20
    new-instance v0, Lcw3;

    invoke-direct {v0, p2}, Lcw3;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance p2, Li9d;

    new-instance v1, Lxud;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p2, v1}, Li9d;-><init>(Lxud;)V

    .line 24
    iget-object v1, p1, Lmd3;->o:Ljava/lang/Object;

    check-cast v1, Lbl;

    .line 25
    iput-object v1, p2, Li9d;->o:Ljava/lang/Object;

    .line 26
    new-instance v1, Lyp4;

    .line 27
    new-instance v2, Llud;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Llud;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-direct {v1, v2}, Lyp4;-><init>(Llud;)V

    .line 29
    iget-object v2, p2, Li9d;->a:Ljava/lang/Object;

    check-cast v2, Lcw3;

    .line 30
    iput-object v1, v2, Lcw3;->b:Ljava/lang/Object;

    .line 31
    new-instance v1, Lhl4;

    .line 32
    iget-object p1, p1, Lmd3;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/inject/Provider;

    .line 33
    invoke-direct {v1, p2, v0, p3, p1}, Lhl4;-><init>(Li9d;Lcw3;Lnze;Ljavax/inject/Provider;)V

    .line 34
    new-instance p1, Lhs7;

    invoke-direct {p1, v0, v1, p2}, Lhs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Log4;->e:Lk4a;

    .line 35
    iput-object v1, p0, Log4;->d:Lok;

    .line 36
    new-instance p1, Litc;

    invoke-direct {p1, v1}, Litc;-><init>(Lok;)V

    iput-object p1, p0, Log4;->c:Litc;

    return-void
.end method


# virtual methods
.method public final a()Lok;
    .locals 1

    iget v0, p0, Log4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Log4;->d:Lok;

    check-cast p0, Lhl4;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Log4;->d:Lok;

    check-cast p0, Lhl4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lk4a;
    .locals 1

    iget v0, p0, Log4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Log4;->e:Lk4a;

    check-cast p0, Lhs7;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Log4;->e:Lk4a;

    check-cast p0, Lifb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Litc;
    .locals 1

    iget v0, p0, Log4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Log4;->c:Litc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Log4;->c:Litc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
