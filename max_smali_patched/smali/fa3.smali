.class public final Lfa3;
.super Lmo7;
.source "SourceFile"

# interfaces
.implements Llf6;


# static fields
.field public static final X:Lfa3;

.field public static final Y:Lfa3;

.field public static final Z:Lfa3;

.field public static final b:Lfa3;

.field public static final c:Lfa3;

.field public static final o:Lfa3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lfa3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfa3;-><init>(II)V

    sput-object v0, Lfa3;->b:Lfa3;

    new-instance v0, Lfa3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfa3;-><init>(II)V

    sput-object v0, Lfa3;->c:Lfa3;

    new-instance v0, Lfa3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfa3;-><init>(II)V

    sput-object v0, Lfa3;->o:Lfa3;

    new-instance v0, Lfa3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfa3;-><init>(II)V

    sput-object v0, Lfa3;->X:Lfa3;

    new-instance v0, Lfa3;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfa3;-><init>(II)V

    sput-object v0, Lfa3;->Y:Lfa3;

    new-instance v0, Lfa3;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfa3;-><init>(II)V

    sput-object v0, Lfa3;->Z:Lfa3;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lfa3;->a:I

    invoke-direct {p0, p1}, Lmo7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfa3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lw24;

    check-cast p2, Lu24;

    invoke-interface {p2}, Lu24;->getKey()Lv24;

    move-result-object v0

    invoke-interface {p1, v0}, Lw24;->minusKey(Lv24;)Lw24;

    move-result-object p1

    sget-object v0, Lv65;->a:Lv65;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ll62;->c:Ll62;

    invoke-interface {p1, v1}, Lw24;->get(Lv24;)Lu24;

    move-result-object v2

    check-cast v2, Loz3;

    if-nez v2, :cond_1

    new-instance v0, Lga3;

    invoke-direct {v0, p1, p2}, Lga3;-><init>(Lw24;Lu24;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lw24;->minusKey(Lv24;)Lw24;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lga3;

    invoke-direct {p1, p2, v2}, Lga3;-><init>(Lw24;Lu24;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lga3;

    new-instance v1, Lga3;

    invoke-direct {v1, p1, p2}, Lga3;-><init>(Lw24;Lu24;)V

    invoke-direct {v0, v1, v2}, Lga3;-><init>(Lw24;Lu24;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lu24;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
