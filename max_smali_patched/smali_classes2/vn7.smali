.class public final enum Lvn7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:Ljava/util/List;

.field public static final enum Y:Lvn7;

.field public static final enum Z:Lvn7;

.field public static final o:Lk2a;

.field public static final enum w0:Lvn7;

.field public static final synthetic x0:[Lvn7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvn7;

    sget v1, Lepa;->r:I

    const/4 v2, 0x0

    const-string v3, "STICKERS"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lvn7;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lvn7;->Y:Lvn7;

    new-instance v1, Lvn7;

    sget v2, Lepa;->p:I

    const-string v3, "EMOJI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v2, v5}, Lvn7;-><init>(ILjava/lang/String;II)V

    sput-object v1, Lvn7;->Z:Lvn7;

    new-instance v2, Lvn7;

    sget v3, Lepa;->q:I

    const/4 v4, 0x3

    const-string v6, "GIFS"

    invoke-direct {v2, v5, v6, v3, v4}, Lvn7;-><init>(ILjava/lang/String;II)V

    sput-object v2, Lvn7;->w0:Lvn7;

    filled-new-array {v0, v1, v2}, [Lvn7;

    move-result-object v2

    sput-object v2, Lvn7;->x0:[Lvn7;

    new-instance v2, Lk2a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lk2a;-><init>(I)V

    sput-object v2, Lvn7;->o:Lk2a;

    filled-new-array {v0, v1}, [Lvn7;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvn7;->X:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvn7;->a:I

    iput p4, p0, Lvn7;->b:I

    iput p3, p0, Lvn7;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn7;
    .locals 1

    const-class v0, Lvn7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn7;

    return-object p0
.end method

.method public static values()[Lvn7;
    .locals 1

    sget-object v0, Lvn7;->x0:[Lvn7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn7;

    return-object v0
.end method
