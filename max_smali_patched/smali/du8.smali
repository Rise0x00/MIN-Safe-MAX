.class public final synthetic Ldu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrm8;


# direct methods
.method public synthetic constructor <init>(Lrm8;I)V
    .locals 0

    iput p2, p0, Ldu8;->a:I

    iput-object p1, p0, Ldu8;->b:Lrm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lft8;Lls8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Ldu8;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Ldu8;->b:Lrm8;

    invoke-static {p3}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lft8;->j(Lls8;Ljava/util/List;)Ljx7;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Ldu8;->b:Lrm8;

    invoke-static {p3}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lft8;->j(Lls8;Ljava/util/List;)Ljx7;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, Ldu8;->b:Lrm8;

    invoke-static {p3}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lft8;->j(Lls8;Ljava/util/List;)Ljx7;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
