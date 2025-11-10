.class public final synthetic La2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc2a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, La2a;->a:I

    iput-object p1, p0, La2a;->b:Lc2a;

    iput-object p2, p0, La2a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La2a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La2a;->c:Ljava/lang/Object;

    check-cast v0, Lkhc;

    check-cast p1, La78;

    iget-object v1, p0, La2a;->b:Lc2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-boolean v2, p1, La78;->a:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, La78;->b:Z

    iput-boolean v2, p1, La78;->c:Z

    iput-object v0, p1, La78;->i:Lkhc;

    iput-boolean v2, p1, La78;->g:Z

    iput-boolean v2, p1, La78;->h:Z

    iget-object v0, v1, Lc2a;->s0:Lsmg;

    iget-boolean v0, v0, Lsmg;->d:Z

    iput-boolean v0, p1, La78;->n:Z

    return-object p1

    :pswitch_0
    iget-object v0, p0, La2a;->c:Ljava/lang/Object;

    check-cast v0, Lb2a;

    check-cast p1, La78;

    iget-object v1, p0, La2a;->b:Lc2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lb2a;->b:Lsmg;

    iget-object v2, v2, Lsmg;->a:Lkhc;

    iput-object v2, p1, La78;->i:Lkhc;

    const/4 v2, 0x1

    iput-boolean v2, p1, La78;->a:Z

    iput-boolean v2, p1, La78;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, La78;->g:Z

    iput-boolean v2, p1, La78;->h:Z

    iput-boolean v2, p1, La78;->c:Z

    iget-object v1, v1, Lc2a;->s0:Lsmg;

    iget-boolean v1, v1, Lsmg;->d:Z

    iput-boolean v1, p1, La78;->n:Z

    iget-boolean v0, v0, Lb2a;->e:Z

    iput-boolean v0, p1, La78;->o:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
