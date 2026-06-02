.class public final Lk53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lk53;->a:I

    iput-object p1, p0, Lk53;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk53;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk53;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput-boolean v0, Ltf3;->h:Z

    new-instance v0, Lxra;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxra;-><init>(I)V

    sput-object v0, Lddh;->e:Lxra;

    sget-object v0, Lgp8;->o:Lgp8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Scout]"

    const-string v3, "Key decoding enabled"

    invoke-static {v0, v2, v3, v1}, Lnm4;->U(Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lwra;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwra;-><init>(I)V

    sput-object v0, Ly6j;->d:Lwra;

    new-instance v0, Luee;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Luee;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lggh;

    const-string v2, "root-scope"

    invoke-direct {v1, v2}, Lggh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luee;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lggh;->a()Lhoe;

    move-result-object v0

    sput-object v0, Lf90;->i:Lhoe;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    new-instance v1, Lu53;

    new-instance v2, Lj53;

    iget-object v0, p0, Lk53;->c:Ljava/lang/Object;

    check-cast v0, Lp53;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lj53;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lk53;->b:Ljava/lang/Object;

    check-cast v0, Lz5;

    const/16 v3, 0x4e

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    const/16 v4, 0x39

    invoke-virtual {v0, v4}, Lz5;->d(I)Lakg;

    const/16 v4, 0x31

    invoke-virtual {v0, v4}, Lz5;->d(I)Lakg;

    move-result-object v4

    const/16 v5, 0x168

    invoke-virtual {v0, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x101

    invoke-virtual {v0, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    const/16 v7, 0x1df

    invoke-virtual {v0, v7}, Lz5;->d(I)Lakg;

    move-result-object v7

    const/16 v8, 0x106

    invoke-virtual {v0, v8}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lu53;-><init>(Lxs6;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
