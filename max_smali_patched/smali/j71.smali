.class public final Lj71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu1;


# instance fields
.field public final a:Lj4a;

.field public final b:Lkle;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lj4a;Lth7;Lth7;Lth7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lj71;->a:Lj4a;

    new-instance v0, Lg71;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v3, p3

    move-object v7, p5

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lkle;

    invoke-direct {p1, v0}, Lkle;-><init>(Ld96;)V

    iput-object p1, p0, Lj71;->b:Lkle;

    return-void
.end method
