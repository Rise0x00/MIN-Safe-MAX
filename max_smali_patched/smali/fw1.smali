.class public final synthetic Lfw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu;


# instance fields
.field public final synthetic a:Ljw1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljw1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw1;->a:Ljw1;

    iput p2, p0, Lfw1;->b:I

    iput p3, p0, Lfw1;->c:I

    iput p4, p0, Lfw1;->o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljx7;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfw1;->a:Ljw1;

    iget-object p1, p1, Ljw1;->n:Lu30;

    new-instance v0, Lex1;

    iget v1, p0, Lfw1;->b:I

    iget v2, p0, Lfw1;->c:I

    iget v3, p0, Lfw1;->o:I

    invoke-virtual {p1, v1, v2, v3}, Lu30;->f(III)Ljx1;

    move-result-object v1

    iget-object p1, p1, Lu30;->g:Ljava/lang/Object;

    check-cast p1, Lcsd;

    invoke-direct {v0, v1, p1, v2}, Lex1;-><init>(Ljx1;Lcsd;I)V

    invoke-static {v0}, Lpch;->A(Ljava/lang/Object;)Li67;

    move-result-object p1

    return-object p1
.end method
