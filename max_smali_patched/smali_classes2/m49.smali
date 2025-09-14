.class public final synthetic Lm49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:Lt49;

.field public final synthetic c:Ll72;

.field public final synthetic o:Lwu8;


# direct methods
.method public synthetic constructor <init>(Lt49;Ll72;Lwu8;ILjava/lang/CharSequence;ZI)V
    .locals 0

    iput p7, p0, Lm49;->a:I

    iput-object p1, p0, Lm49;->b:Lt49;

    iput-object p2, p0, Lm49;->c:Ll72;

    iput-object p3, p0, Lm49;->o:Lwu8;

    iput p4, p0, Lm49;->X:I

    iput-object p5, p0, Lm49;->Y:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lm49;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm49;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lm49;->Y:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lm49;->Z:Z

    iget-object v1, p0, Lm49;->b:Lt49;

    iget-object v2, p0, Lm49;->c:Ll72;

    iget-object v3, p0, Lm49;->o:Lwu8;

    iget v4, p0, Lm49;->X:I

    invoke-virtual/range {v1 .. v6}, Lt49;->b(Ll72;Lwu8;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v4, p0, Lm49;->Y:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lm49;->Z:Z

    iget-object v0, p0, Lm49;->b:Lt49;

    iget-object v1, p0, Lm49;->c:Ll72;

    iget-object v2, p0, Lm49;->o:Lwu8;

    iget v3, p0, Lm49;->X:I

    invoke-virtual/range {v0 .. v5}, Lt49;->b(Ll72;Lwu8;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
