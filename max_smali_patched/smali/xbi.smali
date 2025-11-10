.class public abstract Lxbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljq5;

.field public static final b:[Ljq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljq5;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljq5;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lxbi;->a:Ljq5;

    filled-new-array {v0}, [Ljq5;

    move-result-object v0

    sput-object v0, Lxbi;->b:[Ljq5;

    return-void
.end method

.method public static final a(Lqr7;)Ljava/lang/Class;
    .locals 2

    check-cast p0, Ly63;

    invoke-interface {p0}, Ly63;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lvcg;)V
    .locals 2

    new-instance v0, Lq2g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lq2g;-><init>(I)V

    const-class v1, Lrqd;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lq2g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq2g;-><init>(I)V

    const-class v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lq2g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lq2g;-><init>(I)V

    const-class v1, Lhkf;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lctd;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lctd;-><init>(I)V

    const-class v1, Ldb8;

    invoke-virtual {p0, v1, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lq2g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lq2g;-><init>(I)V

    const-class v1, Lckg;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lq2g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lq2g;-><init>(I)V

    const-class v1, Le2h;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lq2g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lq2g;-><init>(I)V

    const-class v1, Lfr;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lq2g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lq2g;-><init>(I)V

    const-class v1, Lts4;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lq2g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lq2g;-><init>(I)V

    const-class v1, Lvs4;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lq2g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lq2g;-><init>(I)V

    const-class v1, Lohb;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    return-void
.end method
