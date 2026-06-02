.class public final Lv70;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/String;

.field public Y:Lha0;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Landroid/net/Uri;

.field public o:Ljava/lang/String;

.field public final synthetic z0:La80;


# direct methods
.method public constructor <init>(La80;Lz84;)V
    .locals 0

    iput-object p1, p0, Lv70;->z0:La80;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lv70;->Z:Ljava/lang/Object;

    iget p1, p0, Lv70;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv70;->A0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lv70;->z0:La80;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, La80;->a(Landroid/net/Uri;JLcs9;Lm85;Ljava/lang/String;Ljava/lang/String;Lha0;Lz84;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
