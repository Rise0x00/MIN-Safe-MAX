.class public final synthetic Lx2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3c;

.field public final synthetic c:Lm0c;


# direct methods
.method public synthetic constructor <init>(La3c;Lm0c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx2c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2c;->b:La3c;

    iput-object p2, p0, Lx2c;->c:Lm0c;

    return-void
.end method

.method public synthetic constructor <init>(Lm0c;La3c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx2c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2c;->c:Lm0c;

    iput-object p2, p0, Lx2c;->b:La3c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lx2c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lx2c;->b:La3c;

    iget-object p1, p1, La3c;->X:Lz2c;

    iget-object v0, p0, Lx2c;->c:Lm0c;

    check-cast v0, Lf0c;

    iget-wide v0, v0, Lf0c;->a:J

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lx63;->a:Lzzc;

    new-instance v3, Lk5;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v2, v0, v4}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lzzc;->q(Ljava/lang/Runnable;)V

    sget-object p1, Lcub;->a:Lcub;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Lava;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lava;

    invoke-virtual {p1, v2}, Lava;->h(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lava;->b:Lzva;

    iget-object v0, v3, Lzva;->X:Liva;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v1, v2}, Liva;->a(Liva;IIII)Liva;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lzva;->a(Lzva;Ltva;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lyva;Liva;Lmva;I)Lzva;

    move-result-object v0

    iput-object v0, p1, Lava;->b:Lzva;

    invoke-virtual {p1}, Lava;->i()Lzua;

    return-void

    :pswitch_0
    iget-object p1, p0, Lx2c;->c:Lm0c;

    check-cast p1, Lc0c;

    iget-object v0, p0, Lx2c;->b:La3c;

    iget-object v0, v0, La3c;->X:Lz2c;

    iget-object p1, p1, Lc0c;->a:Ldub;

    iget-wide v1, p1, Ldub;->a:J

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll1c;->c:Ll1c;

    invoke-virtual {p1, v1, v2}, Ll1c;->d1(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
