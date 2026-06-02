.class public final synthetic Lbp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/util/UUID;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbp2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbp2;->b:J

    iput-object p3, p0, Lbp2;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lbp2;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhp2;JZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbp2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp2;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbp2;->b:J

    iput-boolean p4, p0, Lbp2;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbp2;->a:I

    iget-boolean v1, p0, Lbp2;->c:Z

    iget-object v2, p0, Lbp2;->d:Ljava/lang/Object;

    iget-wide v3, p0, Lbp2;->b:J

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/UUID;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    sget-object v0, Lr64;->c:Lr64;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2, v1}, Lr64;->f0(JLjava/lang/String;Z)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    check-cast v2, Lhp2;

    check-cast v2, Lwl2;

    invoke-virtual {v2, v3, v4, v1}, Lwl2;->k0(JZ)Lej2;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
