.class public final Lexpo/modules/sqlite/SQLAction$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/sqlite/SQLAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/sqlite/SQLAction$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lexpo/modules/sqlite/SQLAction;
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    sget-object p1, Lexpo/modules/sqlite/SQLAction;->UNKNOWN:Lexpo/modules/sqlite/SQLAction;

    return-object p1

    :cond_0
    sget-object p1, Lexpo/modules/sqlite/SQLAction;->UPDATE:Lexpo/modules/sqlite/SQLAction;

    return-object p1

    :cond_1
    sget-object p1, Lexpo/modules/sqlite/SQLAction;->INSERT:Lexpo/modules/sqlite/SQLAction;

    return-object p1

    :cond_2
    sget-object p1, Lexpo/modules/sqlite/SQLAction;->DELETE:Lexpo/modules/sqlite/SQLAction;

    return-object p1
.end method
