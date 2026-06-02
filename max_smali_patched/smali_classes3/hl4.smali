.class public final synthetic Lhl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

.field public final synthetic c:Lswg;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Lswg;I)V
    .locals 0

    iput p3, p0, Lhl4;->a:I

    iput-object p1, p0, Lhl4;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iput-object p2, p0, Lhl4;->c:Lswg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    iget v0, p0, Lhl4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhl4;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->U0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhl4;->c:Lswg;

    invoke-virtual {v1, p1}, Lswg;->G(I)Lqwg;

    move-result-object p1

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->R0:Lkl4;

    if-eqz v0, :cond_3

    check-cast v0, Ljne;

    sget-object v1, Ljne;->D0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "minute = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljne;->Y:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl4;

    if-nez v1, :cond_1

    const-class p1, Ljne;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onMinutePick cuz of _dateTime.value is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcl4;->c:Lqwg;

    invoke-static {v2, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, p1, v2}, Lcl4;->a(Lcl4;Lol4;Lqwg;Lqwg;I)Lcl4;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhl4;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->T0:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lhl4;->c:Lswg;

    invoke-virtual {v1, p1}, Lswg;->G(I)Lqwg;

    move-result-object p1

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->R0:Lkl4;

    if-eqz v0, :cond_7

    check-cast v0, Ljne;

    sget-object v1, Ljne;->D0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hour = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljne;->Y:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl4;

    if-nez v2, :cond_5

    const-class p1, Ljne;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onHourPick cuz of _dateTime.value is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v3, v2, Lcl4;->b:Lqwg;

    invoke-static {v3, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v4, p1, v4, v3}, Lcl4;->a(Lcl4;Lol4;Lqwg;Lqwg;I)Lcl4;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljne;->x()V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
