.class public final synthetic Lj05;
.super Lla;
.source "SourceFile"

# interfaces
.implements Lzs6;


# static fields
.field public static final Z:Lj05;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj05;

    const-string v4, "update()Ljava/lang/Object;"

    const/16 v5, 0x8

    const/4 v1, 0x1

    const-class v2, Lkjc;

    const-string v3, "update"

    invoke-direct/range {v0 .. v5}, Lla;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lj05;->Z:Lj05;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkjc;

    invoke-virtual {p1}, Lkjc;->k()Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
