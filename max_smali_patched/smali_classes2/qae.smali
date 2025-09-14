.class public final Lqae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx94;


# static fields
.field public static final a:Lqae;

.field public static final b:Lrae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqae;->a:Lqae;

    sget-object v0, Lrae;->b:Lrae;

    sput-object v0, Lqae;->b:Lrae;

    return-void
.end method


# virtual methods
.method public final a()Lfa4;
    .locals 0

    sget-object p0, Lqae;->b:Lrae;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Laa4;Landroid/os/Bundle;)Lia4;
    .locals 11

    sget-object p0, Lqae;->b:Lrae;

    iget-object p0, p0, Lfa4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "set_id"

    invoke-static {p0, p3}, Lds0;->u0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    sget-object p0, Lrae;->b:Lrae;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrae;->c:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ln2e;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln2e;-><init>(I)V

    :goto_1
    move-object v9, p0

    goto :goto_2

    :cond_2
    sget-object p0, Lrae;->d:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ln2e;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ln2e;-><init>(I)V

    goto :goto_1

    :cond_3
    sget-object p0, Lrae;->e:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ln2e;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ln2e;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p0, Lrae;->f:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lqb3;

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lqb3;-><init>(JI)V

    goto :goto_1

    :goto_2
    new-instance v3, Lia4;

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lia4;-><init>(Ljava/lang/String;Laa4;Landroid/os/Bundle;ILga4;Lha4;I)V

    return-object v3

    :cond_5
    move-object v5, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, v5}, Ldw1;->g(Ljava/lang/String;Laa4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
