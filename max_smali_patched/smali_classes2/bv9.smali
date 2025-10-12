.class public final synthetic Lbv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldv9;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldv9;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbv9;->a:I

    iput-object p1, p0, Lbv9;->b:Ldv9;

    iput-object p2, p0, Lbv9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbv9;->c:Ljava/lang/Object;

    check-cast v0, Ld8c;

    check-cast p1, Lv18;

    iget-object v1, p0, Lbv9;->b:Ldv9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lv18;->a:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lv18;->b:Z

    iput-boolean v2, p1, Lv18;->c:Z

    iput-object v0, p1, Lv18;->i:Ld8c;

    iput-boolean v2, p1, Lv18;->g:Z

    iput-boolean v2, p1, Lv18;->h:Z

    iget-object v0, v1, Ldv9;->x0:Lb9g;

    iget-boolean v0, v0, Lb9g;->d:Z

    iput-boolean v0, p1, Lv18;->n:Z

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lbv9;->c:Ljava/lang/Object;

    check-cast v0, Lcv9;

    check-cast p1, Lv18;

    iget-object v1, p0, Lbv9;->b:Ldv9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcv9;->b:Lb9g;

    iget-object v2, v2, Lb9g;->a:Ld8c;

    iput-object v2, p1, Lv18;->i:Ld8c;

    const/4 v2, 0x1

    iput-boolean v2, p1, Lv18;->a:Z

    iput-boolean v2, p1, Lv18;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Lv18;->g:Z

    iput-boolean v2, p1, Lv18;->h:Z

    iput-boolean v2, p1, Lv18;->c:Z

    iget-object v1, v1, Ldv9;->x0:Lb9g;

    iget-boolean v1, v1, Lb9g;->d:Z

    iput-boolean v1, p1, Lv18;->n:Z

    iget-boolean v0, v0, Lcv9;->e:Z

    iput-boolean v0, p1, Lv18;->o:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
