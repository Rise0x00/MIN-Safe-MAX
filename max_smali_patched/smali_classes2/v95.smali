.class public final synthetic Lv95;
.super Lc9;
.source "SourceFile"

# interfaces
.implements Lij6;


# static fields
.field public static final Z:Lv95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv95;

    const-class v1, Lz4g;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, v3}, Lc9;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lv95;->Z:Lv95;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object p4, Laa5;->u0:[Les7;

    new-instance p4, Lz4g;

    invoke-direct {p4, p1, p2, p3}, Lz4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method
