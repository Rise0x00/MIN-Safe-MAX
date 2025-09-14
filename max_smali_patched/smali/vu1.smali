.class public final Lvu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lkle;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvu1;->a:Lth7;

    iput-object p5, p0, Lvu1;->b:Lth7;

    iput-object p3, p0, Lvu1;->c:Lth7;

    iput-object p2, p0, Lvu1;->d:Lth7;

    new-instance p3, Ll30;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Ll30;-><init>(Lth7;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p3}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lvu1;->e:Lkle;

    new-instance p2, Ll30;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Ll30;-><init>(Lth7;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lltg;->s(ILd96;)Lth7;

    move-result-object p2

    iput-object p2, p0, Lvu1;->f:Ljava/lang/Object;

    new-instance p2, Ll30;

    const/4 p4, 0x5

    invoke-direct {p2, p1, p4}, Ll30;-><init>(Lth7;I)V

    invoke-static {p3, p2}, Lltg;->s(ILd96;)Lth7;

    move-result-object p2

    iput-object p2, p0, Lvu1;->g:Ljava/lang/Object;

    new-instance p2, Ll30;

    const/4 p4, 0x6

    invoke-direct {p2, p1, p4}, Ll30;-><init>(Lth7;I)V

    invoke-static {p3, p2}, Lltg;->s(ILd96;)Lth7;

    move-result-object p2

    iput-object p2, p0, Lvu1;->h:Ljava/lang/Object;

    new-instance p2, Ll30;

    const/4 p4, 0x7

    invoke-direct {p2, p1, p4}, Ll30;-><init>(Lth7;I)V

    invoke-static {p3, p2}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lvu1;->i:Ljava/lang/Object;

    new-instance p1, Lys1;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lys1;-><init>(I)V

    invoke-static {p3, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lvu1;->j:Ljava/lang/Object;

    new-instance p1, Lys1;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lys1;-><init>(I)V

    invoke-static {p3, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lvu1;->k:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Ltwa;
    .locals 2

    invoke-static {p0}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    const-string p0, "..."

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p2, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    new-instance p2, Ltwa;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Ltwa;->a:Ljava/lang/CharSequence;

    iput-object v0, p2, Ltwa;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Ltwa;->c:Ljava/lang/String;

    iput-object p1, p2, Ltwa;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, p2, Ltwa;->e:Z

    const/4 p0, 0x1

    iput-boolean p0, p2, Ltwa;->f:Z

    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "CallsNotification"

    const-string v1, "cancel call notification"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvu1;->e()Ltx9;

    move-result-object v0

    const/16 v1, 0xef

    iget-object v0, v0, Ltx9;->b:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lvu1;->e()Ltx9;

    move-result-object p0

    const/16 v0, 0xf0

    iget-object p0, p0, Ltx9;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Lone/me/calls/impl/service/CallServiceImpl;Lm31;ZZ)Landroid/app/Notification;
    .locals 2

    const-string v0, "CallsNotification"

    const-string v1, "createTempNotification"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lm31;->c:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    iget-object p2, p0, Lvu1;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    if-nez p4, :cond_1

    iget-object p4, p0, Lvu1;->i:Ljava/lang/Object;

    invoke-interface {p4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p4, p0, Lvu1;->h:Ljava/lang/Object;

    invoke-interface {p4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lvu1;->g:Ljava/lang/Object;

    invoke-interface {p4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_3

    iget-object p3, p0, Lvu1;->k:Ljava/lang/Object;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lvu1;->j:Ljava/lang/Object;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_1
    iget-object v0, p0, Lvu1;->d:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lega;

    invoke-virtual {v0}, Lega;->l()V

    new-instance v0, Lfw9;

    iget-object p0, p0, Lvu1;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, p1, p0}, Lfw9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, v0, Lfw9;->k:I

    const-string p0, "call"

    iput-object p0, v0, Lfw9;->v:Ljava/lang/String;

    iget-object p0, v0, Lfw9;->F:Landroid/app/Notification;

    iput p3, p0, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lfw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lfw9;->e:Ljava/lang/CharSequence;

    invoke-static {p4}, Lfw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lfw9;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lfw9;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lqb1;
    .locals 0

    iget-object p0, p0, Lvu1;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb1;

    return-object p0
.end method

.method public final e()Ltx9;
    .locals 0

    iget-object p0, p0, Lvu1;->e:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx9;

    return-object p0
.end method
