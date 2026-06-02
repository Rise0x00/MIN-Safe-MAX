.class public final Lyx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcy0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcy0;JI)V
    .locals 0

    iput p4, p0, Lyx0;->a:I

    iput-object p1, p0, Lyx0;->b:Lcy0;

    iput-wide p2, p0, Lyx0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyx0;->b:Lcy0;

    iget-object v0, v0, Lcy0;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    iget-wide v1, p0, Lyx0;->c:J

    check-cast v0, Ly66;

    invoke-virtual {v0, v1, v2}, Ly66;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ltf3;->O(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyx0;->b:Lcy0;

    iget-object v0, v0, Lcy0;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    iget-wide v1, p0, Lyx0;->c:J

    check-cast v0, Ly66;

    invoke-virtual {v0, v1, v2}, Ly66;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
