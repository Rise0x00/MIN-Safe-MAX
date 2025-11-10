.class public final synthetic Lb29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp19;


# instance fields
.field public final synthetic a:Lp47;


# direct methods
.method public synthetic constructor <init>(Lp47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb29;->a:Lp47;

    return-void
.end method


# virtual methods
.method public final a(Lbk0;Llvf;)V
    .locals 0

    iget-object p1, p0, Lb29;->a:Lp47;

    iget-object p1, p1, Lp47;->i:Ljava/lang/Object;

    check-cast p1, Lmj5;

    iget-object p1, p1, Lmj5;->Z:Lgjf;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lgjf;->c(I)Z

    return-void
.end method
