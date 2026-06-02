.class public final synthetic Lq7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq7b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq7b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx50;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lc50;

    iget-object v0, p3, Lc50;->e:Lb50;

    if-nez v0, :cond_0

    sget-object v0, Lb50;->j:Lb50;

    :cond_0
    invoke-virtual {v0}, Lb50;->a()La50;

    move-result-object v0

    iput-object p2, v0, La50;->f:Ljava/lang/String;

    iput-object p1, v0, La50;->i:Lx50;

    new-instance p1, Lb50;

    invoke-direct {p1, v0}, Lb50;-><init>(La50;)V

    iput-object p1, p3, Lc50;->e:Lb50;

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Lx50;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lc50;

    invoke-virtual {p3}, Lc50;->c()Ld60;

    move-result-object v0

    invoke-virtual {v0}, Ld60;->a()Lz50;

    move-result-object v0

    iput-object p2, v0, Lz50;->u:Ljava/lang/String;

    iput-object p1, v0, Lz50;->v:Lx50;

    new-instance p1, Ld60;

    invoke-direct {p1, v0}, Ld60;-><init>(Lz50;)V

    iput-object p1, p3, Lc50;->d:Ld60;

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ldqb;

    invoke-interface {p3}, Ldqb;->getIcon()Lzpb;

    move-result-object p2

    iget p2, p2, Lzpb;->b:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
