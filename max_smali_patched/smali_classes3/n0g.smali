.class public final synthetic Ln0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr0g;

.field public final synthetic c:Ll0j;


# direct methods
.method public synthetic constructor <init>(Lr0g;Ll0j;I)V
    .locals 0

    iput p3, p0, Ln0g;->a:I

    iput-object p1, p0, Ln0g;->b:Lr0g;

    iput-object p2, p0, Ln0g;->c:Ll0j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ln0g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln0g;->c:Ll0j;

    iget-object v1, p0, Ln0g;->b:Lr0g;

    iget-object v1, v1, Lr0g;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ln0g;->b:Lr0g;

    iget-object v1, p0, Ln0g;->c:Ll0j;

    invoke-virtual {v0, v1}, Lr0g;->a(Ll0j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
