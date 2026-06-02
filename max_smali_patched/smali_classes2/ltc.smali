.class public final Lltc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limh;
.implements Lfl7;
.implements Lcvg;


# instance fields
.field public final a:Lcvb;


# direct methods
.method public constructor <init>(Lcvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltc;->a:Lcvb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lps3;
    .locals 1

    iget-object v0, p0, Lltc;->a:Lcvb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lvk7;->A:Lkf0;

    invoke-interface {p0, v0}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
