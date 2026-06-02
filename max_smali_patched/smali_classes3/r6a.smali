.class public final synthetic Lr6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lr6a;->a:I

    iput-object p1, p0, Lr6a;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr6a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr6a;->c:Ljava/lang/Object;

    check-cast v0, La7a;

    check-cast p1, Lv6a;

    iget-object p1, v0, La7a;->a:Le5a;

    iget-object p1, p1, Le5a;->b:Lioe;

    invoke-static {p1}, Lgpj;->e(Lioe;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x4

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    sget-object p1, Lvpe;->a:Lvpe;

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_1
    sget-object p1, Lvpe;->b:Lvpe;

    goto :goto_2

    :goto_3
    new-instance v0, Lv6a;

    const/4 v9, 0x0

    const/16 v10, 0x62

    const/4 v2, 0x0

    iget-wide v5, p0, Lr6a;->b:J

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lv6a;-><init>(IZZLvpe;JJII)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr6a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvpe;

    check-cast p1, Lv6a;

    new-instance v1, Lv6a;

    const/4 v10, 0x0

    const/16 v11, 0x66

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v6, p0, Lr6a;->b:J

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lv6a;-><init>(IZZLvpe;JJII)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
